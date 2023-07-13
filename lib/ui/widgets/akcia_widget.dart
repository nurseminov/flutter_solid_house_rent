import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';

class AkciaWidget extends StatelessWidget {
  const AkciaWidget({
    Key? key, required this.title, required this.subTitle,
  }): super (key: key);

  final String title; 
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 173,
      width: 308,
      decoration: BoxDecoration(color: AppColors.white,
      borderRadius: BorderRadius.circular(3),
      boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),),],
      ),
      child: Stack(
        children: [
           Positioned(
            left:  20,
            top:  20,
            child:  
            SizedBox(
              width:  268.5,
              height:  134,
              child:  
              Column(
                crossAxisAlignment:  CrossAxisAlignment.center,
                children: [
                  Container(
                    padding:  const EdgeInsets.fromLTRB(0, 0, 0, 19),
                    width:  double.infinity,
                    child:
                    Column(
                      crossAxisAlignment:  CrossAxisAlignment.start,
                      children:[
                        Container(
                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 9),
                          child:
                          Text(title,
                          style:  GoogleFonts.montserrat (

                            fontSize:  14,
                            fontWeight:  FontWeight.w400,
                            height:  1.2175,
                            color:  const Color(0xff575656),
                              ),
                            ),
                         ),
                         Container(
                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 7),
                          constraints:  const BoxConstraints (
                            maxWidth:  160,
                            ),
                            child:
                            Text(
                              subTitle,
                              style:  GoogleFonts.montserrat (
                                fontSize:  16,
                                fontWeight:  FontWeight.w500,
                                height:  1.2175,
                                color:  const Color(0xff333333),
                              ),
                            ),
                         ),
                         Text(
                          'До 30.03.2023',
                          style:  GoogleFonts.montserrat (
                          fontSize:  14,
                          fontWeight:  FontWeight.w400,
                          height:  1.2175,
                          color:  const Color(0xff333333),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width:  double.infinity,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin:  const EdgeInsets.fromLTRB(0, 0, 145, 0),
                          child:
                          Text(
                            'В 2 ЖК',
                            style:  GoogleFonts.montserrat (
                              fontSize:  14,
                              fontWeight:  FontWeight.w400,
                              height:  1.2175,
                              color:  const Color(0xff575656),
                            ),
                          ),
                        ),
                        Text(
                          'Ипотека',
                          textAlign:  TextAlign.center,
                          style:  GoogleFonts.montserrat (
                            fontSize:  14,
                            fontWeight:  FontWeight.w400,
                            height:  1.2175,
                            color:  const Color(0xff575656),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),              
        ],
      ),
    );
  }
}