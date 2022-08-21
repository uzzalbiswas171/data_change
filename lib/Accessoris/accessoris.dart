import 'package:flutter/material.dart';

class AcceroissPage extends StatelessWidget {
  const AcceroissPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      flex: 2,
      child: Container(
        // color: Colors.red,
        height: 100,
        width: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  //     color: Colors.amber,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.center,
                        // color: Colors.red,
                        child: Image.asset("epic/h1.png",fit: BoxFit.fill,),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        //   color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("Headphone png  ",style: TextStyle(
                            fontWeight: FontWeight.w400
                        ),),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        //  color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("Avalable",style: TextStyle(
                            color: Colors.green

                        ),),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        //  color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("\$${150.00}",style: TextStyle(
                            color: Colors.black38

                        ),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  //     color: Colors.amber,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.center,
                        // color: Colors.red,
                        child: Image.asset("epic/h1.png",fit: BoxFit.fill,),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        //   color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("Headphone png  ",style: TextStyle(
                            fontWeight: FontWeight.w400
                        ),),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        //  color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("Avalable",style: TextStyle(
                            color: Colors.green

                        ),),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        //  color: Colors.green,
                        alignment: Alignment.centerLeft,
                        child: Text("\$150.00",style: TextStyle(
                            color: Colors.black38

                        ),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
