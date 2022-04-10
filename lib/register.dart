import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: 780,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/Back.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const Positioned(
                  top: 100,
                  left: 100,
                  right: 0,
                  child: Text(
                    "REGISTER\n    NOW",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  )),

              Positioned(
                  top: 300,
                  left: 40,
                  right: 40,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      //prefixIcon: Icon(Icons.user,color: Colors.grey,),

                      labelText: "Username",

                      labelStyle: const TextStyle(color: Colors.grey),

                      filled: true,

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2)),

                      focusedBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          width: 3,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  )),

              Positioned(
                  top: 370,
                  left: 40,
                  right: 40,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      //prefixIcon: Icon(Icons.password,color: Colors.grey,),

                      labelText: "Email",

                      labelStyle: const TextStyle(color: Colors.grey),

                      filled: true,

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2)),

                      focusedBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          width: 3,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  )),

              Positioned(
                  top: 440,
                  left: 40,
                  right: 40,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      //prefixIcon: Icon(Icons.password,color: Colors.grey,),

                      labelText: "Phone",

                      labelStyle: const TextStyle(color: Colors.grey),

                      filled: true,

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2)),

                      focusedBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          width: 3,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  )),

              Positioned(
                  top: 510,
                  left: 40,
                  right: 40,
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      //prefixIcon: Icon(Icons.password,color: Colors.grey,),

                      labelText: "Password",

                      labelStyle: const TextStyle(color: Colors.grey),

                      filled: true,

                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2)),

                      focusedBorder: UnderlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                          width: 3,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  )),

              Positioned(
                  top: 590,
                  left: 170,
                  right: 40,
                  child: InkWell(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text(
                                "REGISTER",
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(
                                Icons.event_note,
                                color: Colors.white,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )),

              //  Positioned(

              //  top: 690,

              //  left: 30,

              //  right: 30,

              //  child:Row(

              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,

              //  children: [

              // // //Text("Register",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

              // // //Text("Forget Password?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

              //  ],

              //  )

              //

              // ),
            ],
          )
        ],
      ),
    );
  }
}
