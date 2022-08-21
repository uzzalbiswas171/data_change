import 'package:flutter/material.dart';

class Appbar extends StatefulWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: double.infinity,
        width: double.infinity,

        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                width: double.infinity,
                child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                    gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 4,

                    ),
                    itemBuilder: (context ,index){
                    return Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(20),
                      color: Colors.red,
                    );
              }

                ),
              ),
            ),

            Expanded(
                flex: 3,
                child: Container()),
            Expanded(
                flex: 3,
                child: Container()),
          ],
        ),

      ),
    );
  }
}
