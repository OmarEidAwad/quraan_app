import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/ayah_Box.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';

class CustomAyatListView extends StatelessWidget {
  const CustomAyatListView({super.key, required this.surahNumber});
  final String surahNumber;
  
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuranCubit, QuranState>(
      builder: (context, state) {
        return state.when(
          initial: () {
            return Center(child: Text("loading"));
          },
          loading: () {
            return Center(child: CircularProgressIndicator());
          },
          success: (data) {
            return ListView.builder(
              itemCount: data.data.surahs[int.parse(surahNumber)-1].ayahs.length,
              itemBuilder: (BuildContext context, int index) {
                return AyahBox(
                  AyahNumber: data
                      .data
                      .surahs[int.parse(surahNumber) - 1]
                      .ayahs[index]
                      .numberInSurah
                      .toString(),
                  SurahNumber: surahNumber,
                  ayaText:  data
                      .data
                      .surahs[int.parse(surahNumber) - 1]
                      .ayahs[index]
                      .text,
                );
              },
            );
          },
          error: (message) {
            return Center(child: Text("Errorr :  ${message}"));
          },
        );
      },
    );
  }
}
