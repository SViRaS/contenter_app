import 'package:contenter_app/screens/club_screen.dart';
import 'package:contenter_app/screens/logout_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F2F4),
      body: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20.0, left: 20.0),
                child: SizedBox(
                  width: 283,
                  height: 32,
                  child: Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'JetBrainsMono-Bold',
                        color: Color.fromRGBO(0, 0, 0, 1)),
                  ),
                ),
              ),
              const SizedBox(
                width: 47,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ClubScreen()));
                    },
                    icon: const Icon(
                      Icons.clear,
                      size: 36,
                    )),
              ),
            ],
          ),
          const SizedBox(
            height: 32.5,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: CircleAvatar(
                  radius: 38,
                  backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/738e/6e77/a92971e6075b85d18be0de93205d90cb?Expires=1668384000&Signature=eouSFgda1zED50ptAd7f8Qql1Elx4kZYVBeJhtP8JoYEdAkYV7zJ9IdjpKZLdqNUs7kvjvxFc8rnQCMkno4s0gVatpRK8LGxe~gvH8-CP9XPFHUHGOo1ZKUJ3px6MJ3snfLvLyG9EpKcjRiDXVgHrtnermqhgmqxhffCoj23Y69~vbm8vY8f2mrvrs7t-~tSL8K-sq~QGcSfJDr2UiUHNcLnh-K3V3BS5wb-LzZ5KdB8E6liAgbao-f85C3Nh5DRflFVb-DuZMSqnIhvzSY6DycapVi3jRI9QcD98Y22ysNxmedXRqE2zUjFejE4tfzggiKR3TSaQBeMLFVwG5LPJw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 52,
                    width: 155,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(251, 251, 251, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)))),
                      onPressed: () {},
                      child: const Text('Change photo', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, fontFamily: 'OpenSans', color: Color.fromRGBO(60, 4, 228, 1)),),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5.0, right: 15),
                    child: Text(
                      'PNG, JPG up to 4 MB',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Manrope',
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(169, 172, 176, 1)),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 24.0),
                child: SizedBox(
                  width: 52,
                  height: 52,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(251, 251, 251, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)))),
                      onPressed: () {},
                      child: const Icon(FontAwesomeIcons.trashCan, color: Color.fromRGBO(253, 9, 53, 1),)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: const [
              SizedBox(
                width: 20,
              ),
              Text('Name *', style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, fontFamily: 'Manrope', color: Color(0xFF000000)),),
            ],
          ),
          const SizedBox(
            height: 4,
          ),
          const SizedBox(
            width: 375,
            height: 54,
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Color.fromRGBO(239, 239, 239, 1),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  )),
                  label: Text('Alex Bronx')),
            ),
          ),
          const SizedBox(
            height: 46,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 182.5,
                height: 52,
                child: ElevatedButton(
                    onPressed: () {
                       Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LogOut()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(251, 251, 251, 1),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8)))),
                    child: const Center(
                      child: Text(
                        'Logout',
                        style: TextStyle(color: Color.fromRGBO(253, 9, 53, 1), fontSize: 14, fontWeight: FontWeight.w600, fontFamily: 'OpenSans'),
                      ),
                    )),
              ),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 182.5,
                height: 52,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(60, 4, 228, 1),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8)))),
                    child: const Center(
                      child: Text(
                        'Update',
                        style:
                            TextStyle(color: Color.fromRGBO(239, 239, 239, 1), fontSize: 14, fontWeight: FontWeight.w600, fontFamily: 'OpenSans'),
                      ),
                    )),
              ),
            ],
          ),
          const SizedBox(
            height: 72,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 60.0),
            child: Container(
              width: 335,
              height: 332,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(240, 242, 244, 1),
              ),
              child: Column(
                children: [
                  Row(
                    children: const [
                      SizedBox(
                        width: 265,
                        height: 30,
                        child: Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            'Balance',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'JetBrainsMono-Bold',
                                color: Color.fromRGBO(0, 0, 0, 1)),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.clear),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    '                          Oopsie :) \n This is a dummy balance; please refer \n   to your agreement to receive a cash \n                           voucher',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF000000),
                        fontFamily: 'OpenSans-Medium'),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 295,
                    height: 52,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(251, 251, 251, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)))),
                        child: const Center(
                          child: Text(
                            'Read the Agreement',
                            style: TextStyle(
                              color: Color.fromRGBO(60, 4, 228, 1),
                            ),
                          ),
                        )),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 295,
                    height: 52,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(60, 4, 228, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)))),
                        child: const Center(
                          child: Text(
                            'Ok',
                            style: TextStyle(
                                color: Color.fromRGBO(239, 239, 239, 1)),
                          ),
                        )),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
