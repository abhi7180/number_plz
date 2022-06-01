import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:number_plz/logic.dart';
import 'package:number_plz/sizedata.dart';

void main() {
  runApp(MaterialApp(
    home: demo(),
  ));
}

class demo extends StatelessWidget {

  logic m=Get.put(logic());

  @override
  Widget build(BuildContext context) {
    sizedeta(context);
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Color(0xffD19871),
        child: Column(
          children: [
            Container(
                height: sizedeta.height!-780,
                width: sizedeta.width,
                decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100))

                ),
                alignment: Alignment.center,
                child: Text("PUZZLE",style: TextStyle(fontSize: sizedeta.width!/10,color: Color(0xfff6e58d),fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),)),
            SizedBox(
              height: sizedeta.height!-800,
              width: sizedeta.width,
            ),
            Column(
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        m.setval(1);


                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 15),
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: m.a.value[0]!=0?Obx(()=>Text("${a[0]}",style: TextStyle(fontSize: 40,color: Colors.brown),)):Text(""),


                      ),

                    ),
                    InkWell(
                      onTap: () {




                      },
                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[1]!=0?Text("${a[1]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                    InkWell(
                      onTap: () {




                      },
                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[2]!=0?Text("${a[2]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),

                    ),                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    InkWell(
                      onTap: () {



                      },
                      child: Container(


                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[3]!=0?Text("${a[3]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                    InkWell(
                      onTap: () {


                      },
                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[4]!=0?Text("${a[4]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                    InkWell(
                      onTap: () {



                      },
                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[5]!=0?Text("${a[5]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    InkWell(
                      onTap: () {



                      },

                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 15),

                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[6]!=0?Text("${a[6]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                    InkWell(
                      onTap: () {



                      },
                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),
                        alignment: Alignment.center,
                        child: a[7]!=0?Text("${a[7]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                    InkWell(
                      onTap: () {




                      },

                      child: Container(
                        width: (sizedeta.width!-70)/3,
                        height:(sizedeta.width!-70)/3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xfff6e58d),
                        ),

                        alignment: Alignment.center,
                        child: a[8]!=0?Text("${a[8]}",style: TextStyle(fontSize: 40,color: Colors.brown),):Text(""),


                      ),
                    ),
                  ],
                ),

              ],
            ),
            Text("\nRetry",style: TextStyle(fontSize: 20),),
            InkWell(child: Icon(Icons.refresh,size: 40,),onTap: () {
              resetgame();
            },)



          ],
        ),
      ),
    );
  }
}
