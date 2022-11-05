import 'package:contenter_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF0F2F4),
        body: Column(
          children: [
            const SizedBox(
              height: 115,
            ),
            const Center(
              child: Text(
                'Marketplace for\n content creation',
                style: TextStyle(
                  fontFamily: 'SpaceGrotesk',
                  fontWeight: FontWeight.w500,
                  fontSize: 23,
                ),
              ),
            ),
            const SizedBox(
              height: 82,
            ),
            const Text(
              'Login to',
              style: TextStyle(
                fontSize: 31,
                fontWeight: FontWeight.w400,
              ),
            ),
            const Text(
              'Contenter Club',
              style: TextStyle(
                fontSize: 31,
                fontWeight: FontWeight.w700,
                fontFamily: 'SpaceGrotesk',
              ),
            ),
            const SizedBox(
              height: 42,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 295.0),
              child: Text(
                'E-mail',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Manrope',
                  color: Color(0xFF000000),
                ),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const SizedBox(
              width: 335,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    hintText: 'E-mail'),
                style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(169, 172, 176, 1),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 276.0),
              child: Text(
                'Password',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF000000),
                  fontFamily: 'Manrope',
                ),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const SizedBox(
              width: 335,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  hintText: 'Pass',
                ),
                style: TextStyle(
                    color: Color.fromRGBO(28, 27, 27, 1),
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 42.5,
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 113.0),
                  child: Icon(
                    FontAwesomeIcons.circleQuestion,
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF000000)),
                    )),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              width: 335,
              height: 52,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  backgroundColor: const Color.fromRGBO(60, 4, 228, 1),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()));
                },
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(239, 239, 239, 1),
                    fontFamily: 'OpenSans',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Color.fromRGBO(60, 4, 228, 1),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'OpenSans'),
                ))
          ],
        ));
  }
}
