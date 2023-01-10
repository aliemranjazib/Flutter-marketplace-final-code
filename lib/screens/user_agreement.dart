import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/topbar.dart';

class UserAgreement extends StatelessWidget {
  const UserAgreement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: TopBar(),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // CircleAvatar(
              //     radius: 70, backgroundImage: AssetImage('images/arslan.jpg')),
              Text(
                'User License Agreement',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Color.fromARGB(255, 19, 38, 94),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              // Text(
              //   '',
              //   style: TextStyle(
              //       fontFamily: 'SourceSansPro',
              //       letterSpacing: 2.5,
              //       color: Color(0xfff07b3f),
              //       fontSize: 20,
              //       fontWeight: FontWeight.bold),
              // ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color.fromARGB(255, 19, 38, 94),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  // leading: Icon(
                  //   Icons.phone,
                  //   color: Color(0xfff07b3f),
                  // ),
                  title: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in mauris sit amet leo malesuada tincidunt. Sed arcu nisl, tempor at ex id, bibendum porta dolor. Integer vitae consequat magna. Morbi ultrices, ligula quis luctus consequat, lacus quam ultrices quam, vitae vestibulum diam quam a augue. Donec in consequat augue, non luctus libero. Sed tempus aliquet aliquam. In vehicula enim elementum nisi euismod, at ullamcorper tellus consectetur. Nam ut risus a ante volutpat posuere. Cras quis euismod nibh.',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              // Card(
              //   margin: EdgeInsets.symmetric(vertical: 2, horizontal: 25),
              //   child: ListTile(
              //     leading: Icon(
              //       Icons.email,
              //       color: Color(0xfff07b3f),
              //     ),
              //     title: Text(
              //       'ch.arslan.95@gmail.com',
              //       style: TextStyle(
              //         fontFamily: 'SourceSansPro',
              //         color: Color(0xfff07b3f),
              //         fontSize: 20,
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
