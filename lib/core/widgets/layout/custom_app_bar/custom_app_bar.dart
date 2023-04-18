import 'package:flutter/material.dart';
import 'package:korbi/themes/themes.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final bool showOrderBy;
  final VoidCallback? onSelectedOrderBy;

  const CustomAppBar({
    Key? key,
    this.showOrderBy = false,
    this.onSelectedOrderBy,
  }) : super(key: key);

  @override
  Size get preferredSize => const Size(0.0, 90.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: preferredSize.height,
      centerTitle: true,
      automaticallyImplyLeading: false,
      backgroundColor: context.colorsScheme.background,
      foregroundColor: context.colorsScheme.onSurface,
      title: Padding(
        padding: const EdgeInsets.only(top: AppSizeConstants.bigSpace),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.location_on_sharp,
                  color: context.colorsScheme.primary,
                  size: 40,
                ),
                AppSizeConstants.smallHorizontalSpacer,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // user.shortName,
                      'Endereço',
                      style: context.appBarTitle,
                    ),
                    Text(
                      // user.shortName,
                      'Rua Jooj, 172',
                      style: context.appBarSubtitle,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
                width: 55.0,
                height: 55.0,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    color: context.colorsScheme.background,
                    image: const DecorationImage(
                      image: AssetImage(AppAssets.noUser),
                    ),
                  ),
                )
                //  CircleAvatar(
                //   backgroundImage:
                //       // user!.photoUrl != null ? NetworkImage(user.photoUrl!) : null,
                //       AssetImage(AppAssets.logo),
                // ),
                ),
          ],
        ),
      ),
    );
  }
}
