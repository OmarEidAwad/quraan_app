import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:quraanapp/features/quraan/get_mushaf/widgets/custom_mushaf_app_bar.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/build_surah_text_rich.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';

import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';

class MushafScreenBody extends StatefulWidget {
  const MushafScreenBody({super.key, required this.SurahNumber, });
  final String SurahNumber;

  @override
  State<MushafScreenBody> createState() => _MushafScreenBodyState();
}

class _MushafScreenBodyState extends State<MushafScreenBody> {
  PageController? pageController;
  int currentPage = 0;

  @override
  void dispose() {
    pageController?.dispose();
    super.dispose();
  }

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
            Surah our_surah;

          
            our_surah = data.data.surahs[int.parse(widget.SurahNumber) - 1];

            if (pageController == null) {
              int pageNumber = our_surah.ayahs.first.page;
              pageController = PageController(initialPage: pageNumber - 1);
            }

            return Column(
              children: [
                CustomMushafAppBar(
                  title: currentPage == 0
                      ? our_surah.name
                      : data.data.surahs
                            .firstWhere(
                              (s) =>
                                  s.ayahs.any((a) => a.page == currentPage + 1),
                            )
                            .name,
                  currentPage: currentPage == 0
                      ? our_surah.ayahs[0].page
                      : currentPage + 1,
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4.0),
                    child: PageView.builder(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      controller: pageController,
                      itemCount: 604,
                      onPageChanged: (index) {
                        setState(() {
                          currentPage = index;
                        });
                      },
                      itemBuilder: (context, index) {
                        return ListView(
                          physics: const BouncingScrollPhysics(),

                          scrollDirection: Axis.vertical,
                          children: [
                            RichText(
                              text: buildSurahTextRich(
                                data.data.surahs
                                    .expand((surah) => surah.ayahs)
                                    .where((ayah) => ayah.page == index + 1)
                                    .toList(),
                                data.data.surahs,
                              ),
                              textAlign: TextAlign.center,
                              textDirection: TextDirection.rtl,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ),
              ],
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
