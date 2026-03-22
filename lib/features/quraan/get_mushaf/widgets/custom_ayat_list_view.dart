import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/core/helpers/shared_pref_helper.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/ayah_Box.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';

class CustomAyatListView extends StatefulWidget {
  const CustomAyatListView({super.key, required this.surahNumber});
  final String? surahNumber;

  @override
  State<CustomAyatListView> createState() => _CustomAyatListViewState();
}

class _CustomAyatListViewState extends State<CustomAyatListView> {
  String? surahNumFromSearch;

  @override
  void initState() {
    super.initState();
    loadSurahNumber();
  }

  void loadSurahNumber() async {
    surahNumFromSearch = await SharedPrefHelper.getSurahNumFromSearch();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    String? finalSurahNumber = widget.surahNumber ?? surahNumFromSearch;
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
            Surah our_surah =
                data.data.surahs[int.parse(finalSurahNumber!) - 1];
            return ListView.builder(
              itemCount: our_surah.ayahs.length,
              itemBuilder: (BuildContext context, int index) {
                return AyahBox(
                  url: our_surah.ayahs[index].audio,
                  AyahNumber: our_surah.ayahs[index].numberInSurah.toString(),
                  SurahNumber: finalSurahNumber,
                  ayaText: our_surah.ayahs[index].text,
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
