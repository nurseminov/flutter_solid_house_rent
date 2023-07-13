import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/assets/app_images.dart';
import '../../core/theme/app_colors.dart';
import '../screens/map_screen.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right:8.0),
      child: IconButton(
        onPressed: () {
          showGeneralDialog(
            context: context,
            barrierColor: Colors.black54,
            barrierDismissible: true,
            barrierLabel: 'Label',
            pageBuilder: (_, __, ___) {
              return Align(
                alignment: const Alignment(1,-0.55),
                child: Container(
                  width: 310,
                  height: 400,
                  decoration: BoxDecoration(color: AppColors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),),],
                    ),
                    child: Padding(
                       padding: const EdgeInsets.all(20),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                               SizedBox(
                                width: 90,
                                height: 35,
                                 child: TextButton(
                                  onPressed: (){}, 
                                    child: Text('Аренда',
                                    style:  GoogleFonts.montserrat (
                                      fontSize:  15,
                                      fontWeight:  FontWeight.w500,
                                      color:  const Color.fromARGB(255, 73, 73, 73),
                                      ),
                                    ),
                                  ),
                                ),
                        SizedBox(
                          width: 90,
                          height: 35,
                          child: TextButton(onPressed: (){}, 
                          child: Text('Покупка',
                          style:  GoogleFonts.montserrat (
                              fontSize:  15,
                              fontWeight:  FontWeight.w500,
                              color:  const Color.fromARGB(255, 73, 73, 73),
                            ),
                          ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 35,
                          child: TextButton(onPressed: (){}, 
                          child: Text('Продажа',
                          style:  GoogleFonts.montserrat (
                              fontSize:  15,
                              fontWeight:  FontWeight.w500,
                              color:  const Color.fromARGB(255, 73, 73, 73),
                            ),
                          ),
                          ),
                        ),
                        SizedBox(
                          width: 105,
                          height: 35,
                          child: TextButton(onPressed: (){}, 
                          child: Text('Риелторы',
                          style:  GoogleFonts.montserrat (
                              fontSize:  15,
                              fontWeight:  FontWeight.w500,
                              color:  const Color.fromARGB(255, 73, 73, 73),
                            ),
                          ),
                          ),
                        ),
                        SizedBox(
                          width: 140,
                          height: 35,
                          child: TextButton(onPressed: (){}, 
                          child: Text('Застройщики',
                                   style:  GoogleFonts.montserrat (
                                   fontSize:  15,
                                   fontWeight:  FontWeight.w500,
                                   color:  const Color.fromARGB(255, 73, 73, 73),
                                  ),
                                ),
                              ),
                        ),
                        RichText(text: TextSpan(
                          text:' _________________',
                          style:  GoogleFonts.montserrat (
                          fontSize:  20,
                          fontWeight:  FontWeight.w500,
                          color:  const Color.fromARGB(255, 73, 73, 73),
                          ),
                        ),
                        ),
                          TextButton(onPressed: (){}, 
                              child: Text('➔▎ Войти',
                                       style:  GoogleFonts.montserrat (
                                       fontSize:  15,
                                       fontWeight:  FontWeight.w500,
                                       color:  const Color.fromARGB(255, 73, 73, 73),
                                      ),
                                    ),
                                  ),
                          const SizedBox(height: 17,),
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Image.asset(
                                AppImages.map,
                                height: 95,
                                width: double.infinity,
                                fit: BoxFit.fill,
                              ),
                              ElevatedButton(onPressed: (){
                              Navigator.push(
                                context,
                               MaterialPageRoute(builder: (context) => const MapScreen()),
                              );
                             }, 
                             child: const Text('Найти по карте'),
                             ),
                            ],
                           ),
                          ],
                        ),
                      ),
                    ),
                  );
                },    
              );
            }, 
          icon: const Icon(Icons.dehaze, 
          color: AppColors.black,
        ),
      ),
    );
  }
}