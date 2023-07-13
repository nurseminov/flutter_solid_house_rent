
import 'package:flutter/material.dart';

import '../../core/assets/app_images.dart';
import '../../core/theme/app_colors.dart';
import '../../core/theme/app_fonts.dart';

class ServicesWidget extends StatelessWidget {
  const ServicesWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 364,
      width: 335,
      decoration: BoxDecoration(color: AppColors.white,
      boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),
        ),
      ],
      ),
      child: 
       Column(
        children: [
            const SizedBox(height: 20,),
            Image.asset(
            AppImages.arenda,
            height: 110,
            width: 162,
  
            ),
            const SizedBox(height: 20,),
            Text('Аренда дома',
            style: AppFonts.w500s20.copyWith(color: Colors.blue),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                
                'Мы создаем безупречный онлайн-опыт от покупок в крупнейшей сети проката до подачи заявки и оплаты аренды.',
              style: AppFonts.w400s14.copyWith(color: Colors.black),
              ),
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              side: const BorderSide(color: Colors.blue, width: 1),
              ), 
              onPressed: (){},
               child: const Text('Найти аренду',
              style:TextStyle(fontSize: 14, color: Colors.blue,),),
        
            ),
        ],
      ),
    );
  }
}