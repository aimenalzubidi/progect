import 'package:flutter/material.dart';
import 'package:wather/pages/home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login '),
      ),
      body: Stack(
        children: [
       
          Container(
            height: 200,
            width: 412,
            color: Colors.blueGrey,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 100,
                  // margin:const EdgeInsets.symmetric(horizontal: 200, vertical: 10),
                  child: Image.asset("asset/images/shbam.jpg"),
                ),
               
               Container(
                  height: 150,
                  width: 350,
                  // margin:
                  //     const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  child: Image.asset("asset/images/shbam.jpg"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
