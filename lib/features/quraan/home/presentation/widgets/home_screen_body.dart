import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/di/dependency_injection.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/core/widgets/custom_tab_bar.dart';
import 'package:quraanapp/features/quraan/home/data/quran_repositotry.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/custom_app_bar.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/custom_home_card.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/juz_section/juz_list_page.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/page_section/page_list_page.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/surah_list_page.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({super.key});

  @override
  State<HomeScreenBody> createState() => _HomeScreenBodyState();
}

class _HomeScreenBodyState extends State<HomeScreenBody> {
  final PageController controller = PageController(initialPage: 1);
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(
            title: '  Quran App',
            firstIcon: FontAwesomeIcons.barsStaggered,
          ),
          verticalSpace(16),
          Text(
            "Asslamualaikum",
            textAlign: TextAlign.start,
            style: TextStyles.font18GreyMedium,
          ),
          verticalSpace(22),
          CustomHomeCard(),
          verticalSpace(32),
          CustomTabBar(
            currentIndex: _currentIndex,
            label1: "Surah",
            label2: "Juz",
            label3: "Page",
            onTabSelected: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
          verticalSpace(20),

          BlocProvider(
            create: (context) => QuranCubit(getIt<QuranRepository>())..getQuran(),
            child: Expanded(
              child: IndexedStack(
                index: _currentIndex,
                children: [SurahListPage(), JuzListPage(), PageListPage()],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
