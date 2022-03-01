import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(
            'Best Sluts Ever',
          )
          ),
        body: Gallery(),
      )
    );
  }
}

class Gallery extends StatefulWidget {
  const Gallery({ Key? key }) : super(key: key);

  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding:const EdgeInsets.all(2.0),
          
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 0.7,
        mainAxisSpacing: 2.0,
        crossAxisSpacing: 2.0,
        crossAxisCount: 1,
        ), 
      
      itemBuilder: (context, index){
        return Image.asset(
          'web/slut$index.jpeg',
          fit: BoxFit.cover
          );
      },
      itemCount: 12,
      );
  }
}
