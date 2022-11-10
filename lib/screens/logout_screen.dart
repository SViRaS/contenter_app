import 'package:contenter_app/screens/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LogOut extends StatelessWidget {
  const LogOut({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 302,
              height: 228,
              color: const Color(0xFFF0F2F4),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: ListTile(
                      trailing: IconButton(
                        icon: const Icon(
                          Icons.clear,
                          size: 36,
                        ),
                        onPressed: () {},
                      ),
                      title: const Text(
                        'Logout',
                        style: TextStyle(
                            fontSize: 24,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.w700,
                            fontFamily: 'JetBrainsMono-Bold'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Center(
                    child: Text(
                      '     Are you sure \nyou want to logout?',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: 'OpenSans-Medium'),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 126,
                        height: 52,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const ProfileScreen()));
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromRGBO(251, 251, 251, 1),
                                shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)))),
                            child: const Center(
                              child: Text(
                                'Cancel',
                                style: TextStyle(
                                    color: Color.fromRGBO(60, 4, 228, 1),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'OpenSans'),
                              ),
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 126,
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
                                'Logout',
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                      253,
                                      9,
                                      53,
                                      1,
                                    ),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'OpenSans'),
                              ),
                            )),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
