
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionListWidget extends StatelessWidget {
  const ConclusionListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 780
      
      
      
      
      ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text('  Аренда',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('  _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
         SizedBox(
          width: 90,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Комнаты',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 100,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Квартиры',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 87,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Дома     ',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 90,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Участка ',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 140,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Коммерческая',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 175,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Посуточная аренда',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 235,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Все обьявления об аренде',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),

        const SizedBox(height: 20,),

        Text('  Покупка',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('   _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
        SizedBox(
          width: 100,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Квартиры',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 125,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Новостройки',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 87,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Дома     ',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 90,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Участка ',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 140,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Коммерческая',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 210,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Купить от собственника',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 177,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Купить от риелтора',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 150,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Все обьявления',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        const SizedBox(height: 20,),

        Text('  Продажа',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('   _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
        SizedBox(
          width: 160,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Мои обьявления',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 250,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Руководство для продовцов',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 150,
          height: 35,
          child: TextButton(onPressed: (){}, 
          child: Text('Найти риелтора',
            style:  GoogleFonts.montserrat (
              fontSize:  14,
              fontWeight:  FontWeight.w400,
              color: const Color.fromRGBO(0, 105, 255, 1),
              ),
            ),
          ),
        ),
        ],
      ), 
    );
  }
}
