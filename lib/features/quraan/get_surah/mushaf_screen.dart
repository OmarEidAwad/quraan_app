import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/core/helpers/audio_services.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart'
    as cubitState;
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

class MushafScreen extends StatefulWidget {
  const MushafScreen({super.key});

  @override
  State<MushafScreen> createState() => _MushafScreenState();
}

class _MushafScreenState extends State<MushafScreen> {
  final audioService = QuranAudioService();
  final ItemScrollController itemScrollController = ItemScrollController();

  int? currentAyah;
  late StreamSubscription sub;

  final int surahIndex = 0;

  @override
  void initState() {
    super.initState();

    sub = audioService.currentAyahStream.listen((ayah) {
      setState(() {
        currentAyah = ayah;
      });

      final cubit = context.read<QuranCubit>();
      final state = cubit.state;

      state.maybeWhen(
        success: (data) {
          final ayahs = data.data.surahs[surahIndex].ayahs;

          final index = ayahs.indexWhere((a) => a.numberInSurah == ayah);

          if (index != -1) {
            itemScrollController.scrollTo(
              index: index,
              duration: const Duration(milliseconds: 400),
            );
          }
        },
        orElse: () {},
      );
    });
  }

  @override
  void dispose() {
    sub.cancel();
    audioService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => QuranCubit(getIt())..getQuran(),
      child: Scaffold(
        appBar: AppBar(title: const Text("Quran")),
        body: BlocBuilder<QuranCubit, cubitState.QuranState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () =>
                  const Center(child: CircularProgressIndicator()),
              error: (msg) => Center(child: Text(msg)),
              success: (data) {
                final ayahs = data.data.surahs[surahIndex].ayahs;

                return ScrollablePositionedList.builder(
                  itemScrollController: itemScrollController,
                  itemCount: ayahs.length,
                  itemBuilder: (context, index) {
                    final ayah = ayahs[index];

                    final playing = ayah.numberInSurah == currentAyah;

                    return Container(
                      padding: const EdgeInsets.all(20),
                      color: playing
                          ? Colors.green.withOpacity(.2)
                          : Colors.transparent,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 14,
                            child: Text(ayah.numberInSurah.toString()),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              ayah.text,
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 22,
                                height: 1.9,
                                fontWeight: playing
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            final cubit = context.read<QuranCubit>();
            final state = cubit.state;

            state.maybeWhen(
              success: (data) {
                audioService.playSurah(
                  data.data.surahs[surahIndex].ayahs,
                );
              },
              orElse: () {},
            );
          },
          child: const Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
