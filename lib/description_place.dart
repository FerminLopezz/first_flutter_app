import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
       
    final starHalf = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 1.0
      ),

      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      )
    );

    final starBorder = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 1.0
      ),

      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      )
    );   
    
    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 1.0
      ),

      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      )
    );

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 30.0,
            right: 15.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            starHalf,
            starBorder
          ],
        )
      ],
    );

    final descriptionText = Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 15.0,
            right: 30.0,
            left: 30.0
            ),
    
          child: Text(
            descriptionPlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 12.5,
            ),
            textAlign: TextAlign.justify,
          )
        )
      ]
    );

    return Column(
      children: <Widget>[
        titleStars,
        descriptionText        
      ],
    );
  }
}