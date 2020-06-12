import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/profile_pic.jpg", "Sophie Mc Devin", "So what we got drunk?", "1 review 5 photos"),
        Review("assets/img/profile_pic2.jpg", "Wiz Khalifa", "So what we smoke weed?", "4 review 9 photos"),
        Review("assets/img/profile_pic3.jpg", "Snoop Dog", "We're just having fun", "2 review 6 photos"),
        Review("assets/img/profile_pic4.jpg", "Bruno Mars", "We don't care who sees", "6 review 15 photos"),
      ],
    );
  }
}