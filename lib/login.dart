import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
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
                left: 140,
                right: 0,
                child: Text(
                  " OMS\nLOGIN",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                )),
            Positioned(
                top: 350,
                left: 40,
                right: 40,
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
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
                top: 430,
                left: 40,
                right: 40,
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.password,
                      color: Colors.grey,
                    ),
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
                top: 530,
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
                              "LOG IN",
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(
                              Icons.lock,
                              color: Colors.white,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )),
            Positioned(
                top: 630,
                left: 30,
                right: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          "register",
                        );
                      },
                      child: const Text(
                        "Register",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          "forgot password",
                        );
                      },
                      child: const Text(
                        "Forget Password?",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ]),
    );
  }
}
