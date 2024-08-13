import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 120, left: 30, right: 30),
          child: Center(
            child: Column(
              children: [
                const Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  "First create your account",
                  style: TextStyle(
                      fontSize: 16, color: Color.fromRGBO(149, 147, 148, 1)),
                ),
                const SizedBox(
                  height: 100,
                ),
                const TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Full name",
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
                const SizedBox(height: 20),
                const TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      hintText: "Confirm your password",
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
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.black,
                      fixedSize: const Size(380, 50)),
                  onPressed: () {},
                  child: const Text(
                    "Sign Up",
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
                      "Already have an account?",
                      style: TextStyle(fontSize: 15),
                    ),
                    TextButton(
                      child: const Text("Sign In",
                          style: TextStyle(color: Colors.red)),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
