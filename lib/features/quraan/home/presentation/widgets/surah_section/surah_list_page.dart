import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/custom_surah_card.dart';

class SurahListPage extends StatefulWidget {
  const SurahListPage({super.key});

  @override
  State<SurahListPage> createState() => _SurahListPageState();
}

class _SurahListPageState extends State<SurahListPage> {
 
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
              physics:  BouncingScrollPhysics(),
              itemCount: 114,
              itemBuilder: (BuildContext context, int index) {
                return CustomSurahCard(
                  arName: data.data.surahs[index].name,
                  country: data.data.surahs[index].revelationType,
                  enName: data.data.surahs[index].englishName,
                  verses: data.data.surahs[index].ayahs.length.toString()
                      .toString(),
                  number: data.data.surahs[index].number.toString(),
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
