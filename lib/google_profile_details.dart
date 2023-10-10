


import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class GoogleProfileDisplay extends StatelessWidget {

  UserCredential userCredential;

  GoogleProfileDisplay({required this.userCredential});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
      ),

      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

             Text(userCredential.additionalUserInfo!.profile!['given_name'])



          ],
        ),
      ),
    );
  }
}
