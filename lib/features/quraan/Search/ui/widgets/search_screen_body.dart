import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/extentions.dart';
import 'package:quraanapp/core/helpers/shared_pref_helper.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

import 'package:quraanapp/features/quraan/Search/logic/search_cubit.dart';
import 'package:quraanapp/features/quraan/Search/logic/search_state.dart';
import 'package:quraanapp/features/quraan/Search/ui/search_screen.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/surah_details_screen.dart';

class SearchScreenBody extends StatelessWidget {
  const SearchScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();

    return Scaffold(
      backgroundColor: ColorsManager.white,
      appBar: AppBar(
        title: const Text(
          "Search",
          style: TextStyle(color: ColorsManager.logoColor),
        ),
        backgroundColor: ColorsManager.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: controller,
              decoration: const InputDecoration(
                hintText: "... ادخل النص للبحث هنا",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                prefixIcon: Icon(Icons.search, color: ColorsManager.gray),
              ),
              onSubmitted: (value) {
                if (value.isNotEmpty) {
                  context.read<SearchCubit>().searchText(value);
                }
              },
            ),
            const SizedBox(height: 20),
            Expanded(
              child: BlocBuilder<SearchCubit, SearchState>(
                builder: (context, state) {
                  return state.when(
                    initial: () => const Center(child: Text("Type to search")),
                    loading: () =>
                        const Center(child: CircularProgressIndicator()),
                    success: (data) => ListView.builder(
                      itemCount: data.data.matches.length,
                      itemBuilder: (context, index) {
                        final match = data.data.matches[index];
                        return Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SurahDetailsScreen(),
                                  ),
                                );
                                SharedPrefHelper.saveSurahNumFromSearch(
                                  match.surah.number.toString(),
                                );
                              },
                              child: ListTile(
                                title: Text(
                                  textAlign: TextAlign.end,

                                  "${match.surah.name}",
                                  style: TextStyles.font18BlackBold,
                                ),
                                subtitle: RichText(
                                  text: TextSpan(
                                    children: [
                                      WidgetSpan(
                                        child: Text(
                                          "  ${match.text}",
                                          style: TextStyles.font16Whitemedium
                                              .copyWith(color: Colors.black),
                                        ),
                                      ),
                                      WidgetSpan(
                                        child: Text(
                                          "${match.numberInSurah}",
                                          style: TextStyles.font16Whitemedium
                                              .copyWith(color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Divider(color: Colors.grey, thickness: 1),
                          ],
                        );
                      },
                    ),
                    error: (message) => Center(child: Text("Error: $message")),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
