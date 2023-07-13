import 'package:flutter/cupertino.dart';
import 'package:flutter_solid_house_rent/ui/widgets/rieltor_widget.dart';

class RieltorColumn extends StatelessWidget {
  const RieltorColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AvatarRieltor(),
        SizedBox(height: 15,),
        AvatarRieltor(),
        SizedBox(height: 15,),
        AvatarRieltor(),
      ],
    );
  }
}