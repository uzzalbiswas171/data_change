import 'package:flutter/material.dart';

class MycartPage extends StatefulWidget {
  const MycartPage({Key? key}) : super(key: key);

  @override
  State<MycartPage> createState() => _MycartPageState();
}

class _MycartPageState extends State<MycartPage> {
  int count=1;
  double db= 150.00;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white12,
        leading: Container(
          height: 40,
          width: 40,
          alignment: Alignment.center,
          child: Icon(Icons.arrow_back_ios,color: Colors.black,),
        ),
        centerTitle: true,
        title: Text("Order Details",style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          fontWeight: FontWeight.w500,
        ),),
        elevation: 0,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        margin: EdgeInsets.only(
          top: 40,
          right: 16,
          left: 16,
          bottom: 10,
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              height: 30,
              width: double.infinity,
              child: Text("MyCart",style: TextStyle(
                fontSize: 22,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                ),
              ),
            ),
           Expanded(
               flex: 2,
               child: Container(
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 100,
                          width: 100,
                          child: Image.asset("epic/h1.png",fit: BoxFit.fill,),

                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Hi-Fi Shope & Service",style: TextStyle(
                                fontSize:15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("head Phon",style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                                Text("\$${db*count}   (4.50 AM Tu)",style: TextStyle(
                                    color: Colors.black38
                                ),),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height:30,
                                width: double.infinity,
                                child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(children: [
                                      ActionChip(label: Icon(Icons.add), onPressed:(){
                                        setState((){
                                          count++;
                                        });
                                      })
                                     ,
                                            SizedBox(
                                              width: 10,
                                            ),
                                      ActionChip(label: Text("${count}"), onPressed:(){
                                      }),

                                              SizedBox(
                                                width: 10,
                                              ),
                                      ActionChip(label: Icon(Icons.add), onPressed:(){
                                        setState((){
                                          count--;
                                        });
                                      })],),

                                    Container(
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      child: Icon(Icons.copy),
                                    )

                                  ],
                                ),
                              )

                            ],
                          ),
                    )),
                  ],
                ),
               ),
           ),
            Expanded(
              flex: 3,
              child: Container(

              ),
            ),
            Expanded(
              flex: 2,
              child: Container(

              ),
            ),
            Expanded(
              flex: 1,
              child: Container(

              ),
            ),

          ],
        ),
      ),
    );
  }
}
