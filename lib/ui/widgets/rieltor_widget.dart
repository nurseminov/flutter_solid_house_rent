import 'package:flutter/cupertino.dart';

import '../../core/assets/app_images.dart';
import '../../core/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AvatarRieltor extends StatelessWidget {
  const AvatarRieltor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      width:  292,
      height:  65,
      decoration:  BoxDecoration (
        border:  Border.all(color: const Color(0xffebebeb)),
        color:  const Color(0xffffffff),
        borderRadius:  BorderRadius.circular(3),
        boxShadow: [BoxShadow(blurRadius: 2, spreadRadius: 2, color: AppColors.black.withOpacity(0.10),
    ),
          ],
        ),
        child:  Row(
          crossAxisAlignment:  CrossAxisAlignment.center,
          children:  [
          Container(
            margin:  const EdgeInsets.fromLTRB(0, 0, 20, 0),
            width:  50,
            height:  50,
            child:  
            ClipRRect(
              borderRadius:  BorderRadius.circular(44.650177002),
              child:  
                Image.asset(
                AppImages.avatar,
                fit:  BoxFit.cover,
                ),
            ),
          ),
          SizedBox(
            width: 156,
            height:  40,
            child:  
              Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
              SizedBox(
                width: 156,
                height: 20,
                child: 
                Text(
                  'Ольга Алексеевна',
                  style:  GoogleFonts.montserrat (
                  fontSize:  16,
                  fontWeight:  FontWeight.w500,
                  height:  1.2175,
                  color:  const Color(0xff333333),
                  ),
                ),
              ),
              const SizedBox(height: 3),
              Text(
                'Риелтор стаж 5 лет',
                style: GoogleFonts.montserrat (

                fontSize:  12,
                fontWeight:  FontWeight.w500,
                height:  1.2,
                color:  const Color(0xff575656),
                ),
              ),
            ],
            ),
          ),
          ]
        )
    );
  }
}