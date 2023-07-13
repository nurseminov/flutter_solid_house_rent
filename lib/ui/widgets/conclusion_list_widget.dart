
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
      height: 1010
      
      
      
      
      ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Text('     Аренда',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('      _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Комнаты'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Квартиры'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Дома     '),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Участка'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Коммерческая'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Посуточная аренда'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Все объявления об аренде'),
        ),

        const SizedBox(height: 20,),

        Text('     Покупка',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('      _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Квартиры'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Новостройки'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Дома     '),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Участка'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Коммерческая'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Купить от собственика'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Купить от риелтора'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Все обьявления'),
        ),
        const SizedBox(height: 20,),

        Text('     Продажа',
          style:  GoogleFonts.montserrat (
          fontSize:  16,
          fontWeight:  FontWeight.w500,
          color:  const Color(0xff333333),
          ), 
        ),
        Text('      _____________________________________',
          style:  GoogleFonts.montserrat (
          fontSize:  10,
          fontWeight:  FontWeight.w500,
          color:  Colors.grey,
          ),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Мои объявления'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Руководство для продавцов'),
        ),
        TextButton(
          style: TextButton.styleFrom(
          textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: const Text('     Найти риелтора'),
        ),
        ],
      ), 
    );
  }
}
