import 'package:flutter/material.dart';
import 'package:flutter_solid_house_rent/core/assets/app_images.dart';
import 'package:flutter_solid_house_rent/core/theme/app_colors.dart';
import 'package:flutter_solid_house_rent/core/theme/app_fonts.dart';
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
        title: Text(
          ' SolidHome',
          style: AppFonts.w600s19.copyWith(color: AppColors.black),

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
        
              Text('     Акций и скидки на новостройки',
                 style: AppFonts.w600s18.copyWith(color: AppColors.black),
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
                ],
                ),
              ),
              const SizedBox(height: 20,),
              Text('     Строительные компаний',
                 style: AppFonts.w600s18.copyWith(color: AppColors.black),
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
                ],
                ),
              ),
        
              const SizedBox(height: 20,),
              Text('     Риелторы',
                 style: AppFonts.w600s18.copyWith(color: AppColors.black),
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
                ],
                ),
              ),

              const SizedBox(height: 20),
              Text('     Наши услуги',
                 style: AppFonts.w600s18.copyWith(color: AppColors.black),
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: SizedBox(
                  height:1155,
                  child: Column(
                    children: [
                      ServicesWidget(),
                      SizedBox(height: 20,),
                      ServicesWidget(),
                      SizedBox(height: 20),
                      ServicesWidget(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  height: 118,
                  width: 336,
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
                    ElevatedButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MapScreen()),
                      );
                    }, 
                    child: const Text('Посмотреть по карте'),
                    ),
                  ],
                ),
                          ),
              ),
            const SizedBox(height: 20,),
            Text('     SolidHome',
                 style: AppFonts.w600s19.copyWith(color: Colors.blue),
              ),
              const SizedBox(height: 20, width: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: SizedBox(
                  height: 150,
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
                    color:  const Color(0xff333333),
                    ), 
                  ),
                ),
              ),
              Row(
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
              const SizedBox(height: 20,),
              const ConclusionListWidget(),
              Text('__________________________________________________________________________',
                style:  GoogleFonts.montserrat (
                fontSize:  10,
                fontWeight:  FontWeight.w500,
                color:  Colors.grey,
                ),
              ),
              const SizedBox(height: 20,),
              Text('              ©2023 SolidHome. Все права защищены',
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



