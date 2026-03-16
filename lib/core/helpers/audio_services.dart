import 'dart:async';
import 'package:just_audio/just_audio.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';

class QuranAudioService {
  final AudioPlayer _player = AudioPlayer();

  final StreamController<int> _ayahController =
      StreamController<int>.broadcast();

  Stream<int> get currentAyahStream => _ayahController.stream;

  Future<void> playSurah(List<Ayah> ayahs) async {
    for (final ayah in ayahs) {
      _ayahController.add(ayah.numberInSurah);

      await _player.setUrl(ayah.audio);

      await _player.play();

      await _player.processingStateStream.firstWhere(
        (state) => state == ProcessingState.completed,
      );
    }
  }

  void dispose() {
    _player.dispose();
    _ayahController.close();
  }
}
