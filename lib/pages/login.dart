import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login '),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin:
                  const EdgeInsets.symmetric(horizontal: 110, vertical: 100),
              child: Image.asset("asset/images/shbam.jpg"),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                    hintText: "Enter Your Name", border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: const InputDecoration(
                    hintText: " Enter Passwrd", border: InputBorder.none),
              ),
            )
          ],
        ),
      ),
    );
  }
}
