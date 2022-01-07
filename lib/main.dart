import 'package:flutter/material.dart';
import 'components/colors.dart';

void main() => runApp(const BusCard());

class BusCard extends StatelessWidget {
  const BusCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.circolor,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/user.jpeg'),
                ),
                const Text(
                  'Bright Marcus Sagoe',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.white70,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                ),
                const SizedBox(
                  height: 20,
                  width: 120,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 30,
                  width: 230,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const SizedBox(width: 6),
                      Icon(
                        Icons.call,
                        color: AppColors.circolor,
                        size: 22,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text('+233554741410',
                          style: TextStyle(color: AppColors.circolor))
                    ],
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                Container(
                  height: 30,
                  width: 230,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 3,
                      ),
                      Icon(
                        Icons.mail,
                        color: AppColors.circolor,
                        size: 22,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text('Kwakuabeikusagoe@gmail.com',
                          style: TextStyle(color: AppColors.circolor))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
