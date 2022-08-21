import 'package:flutter/material.dart';
import 'package:untitled3/Accessoris/accessoris.dart';
import 'package:untitled3/Mycart/mycartpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        leading: Container(
          margin: EdgeInsets.only(
            left: 10
          ),
          alignment: Alignment.center,
          height: 20,
          width: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color(0xffe8e9ec),
          ),
          child: Icon(Icons.arrow_back_ios,color: Colors.black,),
        ),

        actions: [
         Container(
           margin: EdgeInsets.only(
             right: 10,
             left: 5,
             top: 5,
             bottom: 5,
           ),
           height: 20,
           width: 50,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: Color(0xffe8e9ec),
           ),
           child: Icon(
             Icons.search,color: Colors.black
           ),
         )
        ],
        elevation: 0,
      ),

body: Container(
  height: double.infinity,
  width: double.infinity,
  margin: EdgeInsets.only(
    left: 16,
    right: 16,
    top: 10,
  ),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.only(
          top: 10,
        ),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
         child: Text("Hi-Fi Shope & Service",style: TextStyle(
           fontSize: 25,
           color: Colors.black,
           fontWeight: FontWeight.w600,
           ),
         ),
      ),

      Container(
        margin: EdgeInsets.only(
          top: 10,
        ),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        child: Text("as well as transparant background \nheadphone clipart images and PSD files.Download the ",style: TextStyle(
          fontSize: 16,
          color: Colors.black38,
          fontWeight: FontWeight.w600,
        ),
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Container(
        height: 35,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Products",style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),),
                SizedBox(
                  width: 10,
                ),
                Text("41",style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black38,
                ),)
              ],
            ),

            Text("See all",style: TextStyle(
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
          ],
        ),
      ),

      SizedBox(height: 15,
      ),


    Expanded(
        flex: 2,
        child: Container(
         // color: Colors.red,
          height: 100,
          width: double.infinity,
          child: Row(
            children: [
              Expanded(
                flex: 2,
                  child: InkWell(
                    onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context) => MycartPage(),));
                    },
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
                               child: Image.asset("epic/h1.png",
                                 fit: BoxFit.fill,
                               ),
                             ),
                         ),
                         Expanded(
                           flex: 2,
                           child: Container(
                          //   color: Colors.green,
                             alignment: Alignment.centerLeft,
                             child: Text("Headphone png imagesHeadphone ",style: TextStyle(
                               fontWeight: FontWeight.w400
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
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 2,
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MycartPage(),));
                  },
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
                            child: Text("Headphone png imagesHeadphone ",style: TextStyle(
                                fontWeight: FontWeight.w400
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
              ),
            ],
          ),
        ),
      ),

      SizedBox(
        height: 15,
      ),
      Container(
        height: 35,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Accessories",style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),),
                SizedBox(
                  width: 10,
                ),
                Text("19",style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black38,
                ),)
              ],
            ),

            Text("See all",style: TextStyle(
              color: Colors.blue,
              fontSize: 17,
            ),
            ),
          ],
        ),
      ),

      SizedBox(height: 15,
      ),

      AcceroissPage(),
      SizedBox(
        width: 16,
      ),
    ],
  ),
),
    );
  }
}
