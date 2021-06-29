import 'package:flutter/material.dart';
void main() => runApp(
    MaterialApp(
      home:HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Container(

            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.orange.shade900, Colors.orange.shade800, Colors.orange.shade500 ]
                )
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 80,),
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Login", style:TextStyle(color: Colors.white, fontSize: 35),),
                        SizedBox(height:10,),
                        Text("Welcome Back", style:TextStyle(color: Colors.white, fontSize: 20),)
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Expanded(
                    child: Container(
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft:  Radius.circular(60), topRight: Radius.circular(60))
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                            children: <Widget>[
                              SizedBox(height: 60,),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [BoxShadow(
                                    color: Color.fromRGBO(225, 95, 27, .3),
                                    blurRadius: 20,
                                    offset: Offset(0,10)
                                  )]
                                ),
                                  child: Column(
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.all(0),
                                        decoration: BoxDecoration(
                                          border:Border(bottom: BorderSide(color: Colors.grey.shade200))
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Email or Phone Number",
                                            hintStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                                                border: InputBorder.none
                                          ),
                                        ),
                                    ),
                                      Container(
                                        padding: EdgeInsets.all(0),
                                        decoration: BoxDecoration(
                                            border:Border(bottom: BorderSide(color: Colors.grey.shade200))
                                        ),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              hintText: "Password",
                                              hintStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                                              border: InputBorder.none
                                          ),
                                        ),
                                      ),
                                    ]
                                  ),
                              ),
                              SizedBox(height:40 ,),
                              Text("Forgot Password ?", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(width: 30,),
                              SizedBox(height: 40,),
                              Container(
                                  height: 50,
                                  margin: EdgeInsets.symmetric(horizontal: 50),
                                  decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.orange.shade900,
                                ),
                                child: Center(
                                  child: Text("Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                              SizedBox(height: 50,),
                              Text("Continue with social media", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(height: 30,),
                              Row(
                                children: <Widget>[
                                  Expanded(
                                      child: Container(
                                        height:50,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50),
                                              color: Colors.blue
                                      ),
                                        child: Center(
                                          child: Text("Facebook", style: TextStyle(color: Colors.white),),
                                        ),
                                  ),
                                  ),
                                  SizedBox(width: 30,),
                                  Expanded(
                                    child: Container(
                                      height:50,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Colors.black
                                      ),
                                      child: Center(
                                        child: Text("Github", style: TextStyle(color: Colors.white),),
                                      ),

                                    ),
                                  ),
                                ],
                              )
                            ]

                        ),
                      ),

                    ),
                  ),

                ]
            )
        )
    );
  }

}