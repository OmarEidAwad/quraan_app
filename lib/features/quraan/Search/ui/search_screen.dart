import 'package:flutter/material.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/features/quraan/Search/ui/widgets/search_screen_body.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 249, 249, 247),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: AppBar(elevation: 0, backgroundColor: ColorsManager.mushafColor),
      ),
      body: SafeArea(child:SearchScreenBody() ),
    
    );
  }
}