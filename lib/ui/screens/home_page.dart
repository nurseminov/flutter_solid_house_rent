import 'package:flutter/material.dart';
import 'package:flutter_solid_house_rent/core/assets/app_images.dart';
import 'package:flutter_solid_house_rent/core/theme/app_colors.dart';
import 'package:flutter_solid_house_rent/ui/widgets/akcia_widget.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/company_widget.dart';
import '../widgets/conclusion_list_widget.dart';
import '../widgets/menu_widget.dart';
import '../widgets/rieltor_column_widget.dart';
import '../widgets/services_widget.dart';
import 'map_screen.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.white,
        elevation: 0.1,
        title: Text (
          ' SolidHome',
          style: GoogleFonts.montserrat(
            fontSize: 19,
            fontWeight: FontWeight.w600,
            color: const Color.fromRGBO(51, 51, 51, 1)
          ),

        ),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search, 
            color: AppColors.black,
            ),
          ),
          const MenuWidget(),
        ],

      ),

      body: SingleChildScrollView(
        child:
            Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                AppImages.banner,
                height: 110,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
              const SizedBox(height: 20,),
        
              Text('    Акций и скидки на новостройки',
                 style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(51, 51, 51, 1)
                 ),
              ),
              const SizedBox(height: 20,),
        
              SizedBox(
                height: 173,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                  SizedBox(width: 20,),
                  AkciaWidget(title: 'Terraguard', subTitle: 'Ипотека от 1.5% на весь срок'),
                  SizedBox(width: 16,),
                  AkciaWidget(title: 'Avangard', subTitle: 'Ипотека от 2.5% на весь срок'),
                  SizedBox(width: 16,),
                  AkciaWidget(title: 'Ihlas', subTitle: 'Ипотека от 2.0% на весь срок'),
                  SizedBox(width: 16,),
                  AkciaWidget(title: 'KG Group', subTitle: 'Ипотека от 1.0% на весь срок'),
                  SizedBox(width: 20,),
                ],
                ),
              ),
              const SizedBox(height: 25,),
              Text('    Строительные компаний',
                 style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(51, 51, 51, 1)
                 ),
              ),
              const SizedBox(height: 20,),
                 
                SizedBox(
                height: 374,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                  SizedBox(width: 20,),
                  CompanyWidget(),
                  SizedBox(width: 16,),
                  CompanyWidget(),
                  SizedBox(width: 16,),
                  CompanyWidget(),
                  SizedBox(width: 16,),
                  CompanyWidget(),
                  SizedBox(width: 20,),
                ],
                ),
              ),
        
              const SizedBox(height: 25,),
              Text('     Риелторы',
                 style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(51, 51, 51, 1)
                 ),
              ),
              const SizedBox(height: 20,),


              SizedBox(
                height: 230,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                  SizedBox(width: 20,),
                  RieltorColumn(),
                  SizedBox(width: 16,),
                  RieltorColumn(),
                  SizedBox(width: 16,),
                  RieltorColumn(),
                  SizedBox(width: 16,),
                  RieltorColumn(),
                  SizedBox(width: 20,),
                ],
                ),
              ),

              const SizedBox(height: 25),
              Text('     Наши услуги',
                 style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(51, 51, 51, 1)
                 ),
              ),
              const Padding(
                padding: EdgeInsets.all(30.0),
                child: SizedBox(
                  height:1180,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ServicesWidget(title: 'Аренда дома', 
                      subTitle: 'Мы создаем безупречный онлайн-опыт  от покупок в крупнейшей сети проката до подачи заявки и оплаты аренды.',),
                      SizedBox(height: 20,),
                      ServicesWidget(title: 'Продажа дома', 
                      subTitle: 'Мы создаем безупречный онлайн-опыт  от покупок в крупнейшей сети проката до подачи заявки и оплаты аренды.',),
                      SizedBox(height: 20),
                      ServicesWidget(title: 'Покупка дома', 
                      subTitle: 'Мы создаем безупречный онлайн-опыт  от покупок в крупнейшей сети проката до подачи заявки и оплаты аренды.',),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 118,
                  width: 350,
                  decoration: BoxDecoration(color: AppColors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),
                      ),
                    ],
                  ),
                  child: 
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset(
                      AppImages.map,
                      height: 194,
                      width: double.infinity,
                      fit: BoxFit.fill,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      side: const BorderSide(color: Color.fromRGBO(0, 105, 255, 1), width: 1),
                      ), 
                      onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MapScreen()),
                      );
                    }, 
                    child:  Text('Посмотреть по карте',
                     style: GoogleFonts.montserrat(
                     fontSize: 14,
                     fontWeight: FontWeight.w400,
                     color: const Color.fromRGBO(0, 105, 255, 1)
                     ),
                    ),
                    ),
                  ],
                ),
                          ),
              ),
            const SizedBox(height: 30,),
            Text('     SolidHome',
                 style: GoogleFonts.montserrat(
                 fontSize: 18,
                 fontWeight: FontWeight.w600,
                 color: const Color.fromRGBO(0, 105, 255, 1)
                 ),
              ),
              const SizedBox(height: 15,),
              
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 175,
                  width: 339.87,
                  child:  Text('Добро пожаловать на SolidHome - сайт по покупке,'
                  'аренде и продаже недвижимости в Кыргызстане!'
                  'Наша платформа предлагает широкий спектр '
                  'возможностей для тех, кто заинтересован в покупке, '
                  'аренде или продаже недвижимости в этой '
                  'прекрасной стране. Если вы ищете уютную квартиру '
                  'в центре Бишкека или просторную виллу в '
                  'пригороде, у нас есть из чего выбрать.',
                  style:  GoogleFonts.montserrat (
                    fontSize:  11.9,
                    fontWeight:  FontWeight.w500,
                    height: 1.8,
                    color:  const Color(0xff333333),
                    ), 
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left:10.0),
                child: Row(
                  children: [
                    const SizedBox(width: 20,),
                    Image.asset(
                    AppImages.appstore,
                    height: 29.74,
                    width: 89.22,
                    ),
                    const SizedBox(width: 10,),
                    Image.asset(
                    AppImages.googleplay,
                    height: 29.74,
                    width: 89.22,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 25,),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: ConclusionListWidget(),
              ),
              Text('__________________________________________________________________________',
                style:  GoogleFonts.montserrat (
                fontSize:  10,
                fontWeight:  FontWeight.w500,
                color:  Colors.grey,
                ),
              ),
              const SizedBox(height: 20,),
              Text('         ©2023 SolidHome. Все права защищены',
                style:  GoogleFonts.montserrat (
                fontSize:  11.9,
                fontWeight:  FontWeight.w500,
                color:  Colors.black,
                ),
              ),
              const SizedBox(height: 20,),
            ],
          ),
      ),
    );
  }
}



