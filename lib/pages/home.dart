import 'package:flutter/material.dart';
import 'package:visa_card_ui/utils/colors.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width ,
          margin: EdgeInsets.all(20),
          height: 250,
        ),
      ),
    );
  }
}
