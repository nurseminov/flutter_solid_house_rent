import 'package:flutter/material.dart';
import 'package:flutter_solid_house_rent/core/theme/app_colors.dart';

import '../../core/assets/app_images.dart';
import '../../core/theme/app_fonts.dart';

class CompanyWidget extends StatelessWidget {
  const CompanyWidget({
    Key? key,
  }): super (key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 374,
      width: 292,
      decoration: BoxDecoration(color: AppColors.white,
      borderRadius: BorderRadius.circular(3),
      boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),
    ),
          ],
        ),
        child: Column(children: [
          Image.asset(
      AppImages.company,
      height: 194,
      width: double.infinity,
      fit: BoxFit.fill,
    ),
    const SizedBox(height: 20,),

    Text('Primex',
       style: AppFonts.w600s18.copyWith(color: AppColors.black),
    ),
    const SizedBox(height: 20,),
    Text('AVANGARD',
       style: AppFonts.w600s18.copyWith(color: AppColors.black),
    ),
    const SizedBox(height: 20,),
    ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        side: const BorderSide(color: Colors.blue, width: 1),
      ), 
      onPressed: (){},
      child: const Text('Перейти на сайт компаний',
        style:TextStyle(fontSize: 14, color: Colors.blue,),),
        
    ),
        ],),
      );
  }
}