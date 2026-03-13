import 'dart:async';
import 'package:just_audio/just_audio.dart';
import 'package:quraanapp/core/offline_storage/hive_storage.dart';
import 'package:quraanapp/features/quraan/home/data/model/quraan_response_model.dart';


class QuranAudioService {
  final AudioPlayer _player = AudioPlayer();
  final StreamController<int> _currentAyahController = StreamController<int>.broadcast();

  Stream<int> get currentAyahStream => _currentAyahController.stream;

  Future<void> playSurah(List<Ayah> ayahs) async {
    for (final ayah in ayahs) {
      _currentAyahController.add(ayah.numberInSurah);
      await HiveStorage.saveLastAyah(ayah.numberInSurah);

      try {
        await _player.setUrl(ayah.audio);
        await _player.play();
        await _player.processingStateStream.firstWhere((state) => state == ProcessingState.completed);
      } catch (e) {
        print("Error playing ayah ${ayah.numberInSurah}: $e");
      }
    }
  }

  Future<void> stop() async {
    await _player.stop();
  }

  void dispose() {
    _currentAyahController.close();
    _player.dispose();
  }
}