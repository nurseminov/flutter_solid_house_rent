import 'package:flutter/material.dart';
import 'package:flutter_solid_house_rent/core/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/assets/app_images.dart';

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
       style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: Colors.black
                 ),
    ),
    const SizedBox(height: 20,),
    Text('AVANGARD',
       style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: Colors.black
                 ),
    ),
    const SizedBox(height: 20,),
    ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        side: const BorderSide(color:  Color.fromRGBO(0, 105, 255, 1), width: 1),
      ), 
      onPressed: (){},
      child:  Text('Перейти на сайт компаний',
        style: GoogleFonts.montserrat(
                 fontSize: 14,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(0, 105, 255, 1)
                 ),),
        
    ),
        ],),
      );
  }
}