
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/assets/app_images.dart';
import '../../core/theme/app_colors.dart';

class ServicesWidget extends StatelessWidget {

  const ServicesWidget({
    Key? key, required this.title, required this.subTitle,
  }): super (key: key);
  final String title; 
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
      width: 350,
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
            height: 100,
            width: 162,
  
            ),
            const SizedBox(height: 20,),
            Text(title,
            style: GoogleFonts.montserrat(
                 fontSize: 20,
                 fontWeight: FontWeight.w500,
                 color: const Color.fromRGBO(0, 105, 255, 1)
                 ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(left:20.0, right: 20),
              child: Text(subTitle,
              style: GoogleFonts.montserrat(
                 fontSize: 14,
                 fontWeight: FontWeight.w400,
                 height: 1.8,
                 color: Colors.black
                 ),
              ),
            ),
            const SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              side: const BorderSide(color: Color.fromRGBO(0, 105, 255, 1), width: 1),
              ), 
              onPressed: (){},
               child: Text('Найти аренду',
              style: GoogleFonts.montserrat(
                 fontSize: 14,
                 fontWeight: FontWeight.w400,
                 color: const Color.fromRGBO(0, 105, 255, 1)
                 ),),
        
            ),
        ],
      ),
    );
  }
}