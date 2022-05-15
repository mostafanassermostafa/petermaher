import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
    children: [
    Row(
    children: [
    CircleAvatar(
    radius: 32,
    ),
    SizedBox(
    height: 5.0,
    ),
    Expanded(
    child: Text(
    'Peter Maher',
    style: TextStyle(
    height: 1.4,
    ),
    )
    ),
    ],
    ),
    TextFormField(
    decoration: InputDecoration(
    hintText: 'What is on your mind ... ?',

    ),
    ),
    Row(
    children: [
    Expanded(
    child: TextButton(
    onPressed: (){},
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center ,
    children: [
    Icon(
    Icons.image,
    ),
    SizedBox(
    width: 5.0,
    ),
    Text(
    'add photo',
    ),
    ],
    ),
    ),
    ),
    Expanded(
    child: TextButton(
    onPressed: (){},  child:Text(
    '# tags',
    ),

    ),


    ),



    ],
    ),
    ],
    ),
    );
  }
}
