import 'package:flutter/material.dart';
import 'package:trips/description_place.dart';
import 'package:trips/header_appBar.dart';
import 'package:trips/review_list.dart';

class Home extends StatelessWidget {

  String description = "Known officially as the Commonwealth of The Bahamas, is a country within the Lucayan Archipelago of the West Indies in the Caribbean. It takes up 97% of the Lucayan Archipelago's land area and is home to 88% of the archipelago's population. \nThe archipelagic state consists of fewer than 700 islands, cays, and islets in the Atlantic Ocean, and is located north of Cuba and Hispaniola Island (Haiti and the Dominican Republic), northwest of the Turks and Caicos Islands, southeast of the US state of Florida, and east of the Florida Keys.\nThe capital is Nassau on the island of New Providence. The Royal Bahamas Defence Force describes The Bahamas' territory as encompassing 470,000 km2 (180,000 sq mi) of ocean space.";
  

  @override
  Widget build(BuildContext context) {
   return Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Bahamas", 4, description),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        );
  }

}