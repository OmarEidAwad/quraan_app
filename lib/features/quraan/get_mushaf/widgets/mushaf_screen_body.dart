import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/features/quraan/get_mushaf/custom_mushaf_app_bar.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/build_surah_text_rich.dart';

import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/custom_app_bar.dart';

class MushafScreenBody extends StatefulWidget {
  const MushafScreenBody({super.key, required this.SurahNumber});
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
            if (pageController == null) {
              int pageNumber = data
                  .data
                  .surahs[int.parse(widget.SurahNumber) - 1]
                  .ayahs
                  .first
                  .page;
              pageController = PageController(initialPage: pageNumber - 1);
            }
            return Column(
              children: [CustomMushafAppBar(
                 
                  
                  title: currentPage == 0
                      ? data.data.surahs[int.parse(widget.SurahNumber) - 1].name
                      : data.data.surahs
                            .firstWhere(
                              (s) =>
                                  s.ayahs.any((a) => a.page == currentPage + 1),
                            )
                            .name,),
               
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
  // String buildSurahText(List<Ayah> ayahs) {
  //   return ayahs.map((ayah) => "${ayah.text}(${ayah.numberInSurah})").join("");
  // }
