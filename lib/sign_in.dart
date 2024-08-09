import 'package:flutter/material.dart';
import 'package:flutter_first_project/sign_up.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 167, left: 30, right: 30),
        child: Center(
          child: Column(
            children: [
              const Text(
                "Sign In",
                style: TextStyle(fontSize: 30),
              ),
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Enter your email and password",
                style: TextStyle(
                    fontSize: 16, color: Color.fromRGBO(149, 147, 148, 1)),
              ),
              const SizedBox(
                height: 100,
              ),
              const TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Color.fromRGBO(154, 152, 153, 1)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Color.fromRGBO(126, 123, 124, 1)),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide:
                        BorderSide(color: Color.fromRGBO(168, 166, 167, 1)),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle:
                        TextStyle(color: Color.fromRGBO(154, 152, 153, 1)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(126, 123, 124, 1)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromRGBO(168, 166, 167, 1)),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Color.fromRGBO(166, 167, 168, 1),
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Forgot password?",
                        style: TextStyle(color: Colors.red),
                      )),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.black,
                    fixedSize: const Size(380, 50)),
                onPressed: () {},
                child: const Text(
                  "Sign In",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have an account?",
                    style: TextStyle(fontSize: 15),
                  ),
                  TextButton(
                    child: const Text("Sign Up",
                        style: TextStyle(color: Colors.red)),
                    onPressed: () {
                       Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SignUpPage()));
                    },
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Container(
                      height: 1.0,
                      width: 90.0,
                      color: Colors.black87,
                    ),
                  ),
                  const Text(
                    'Sign In with',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Container(
                      height: 1.0,
                      width: 90.0,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              
                 const Padding(
                   padding: EdgeInsets.all(20),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: AssetImage('assets/images/facebook_icon.png'), width: 55, height: 60,),
                      Image(image: AssetImage('assets/images/linkedin_icon.png'), width: 70, height: 68,),
                      Image(image: AssetImage('assets/images/instagram_icon.png'), width: 60, height: 70,),
                    ],
                                   ),
                 ),
            ],
          ),
        ),
      ),
    );
  }
}
