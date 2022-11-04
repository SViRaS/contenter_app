import 'dart:ui';

import 'package:contenter_app/screens/club2_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ClubScreen extends StatelessWidget {
  const ClubScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F2F4),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(240, 242, 244, 1),
        title: const Text(
          'Contenter Club',
          style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w700,
              fontFamily: 'SpaceGrotesk',
              color: Color(0xFF000000)),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFBFBFB),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                width: 335,
                height: 158,
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 20.0, left: 20.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://s3-alpha-sig.figma.com/img/738e/6e77/a92971e6075b85d18be0de93205d90cb?Expires=1668384000&Signature=eouSFgda1zED50ptAd7f8Qql1Elx4kZYVBeJhtP8JoYEdAkYV7zJ9IdjpKZLdqNUs7kvjvxFc8rnQCMkno4s0gVatpRK8LGxe~gvH8-CP9XPFHUHGOo1ZKUJ3px6MJ3snfLvLyG9EpKcjRiDXVgHrtnermqhgmqxhffCoj23Y69~vbm8vY8f2mrvrs7t-~tSL8K-sq~QGcSfJDr2UiUHNcLnh-K3V3BS5wb-LzZ5KdB8E6liAgbao-f85C3Nh5DRflFVb-DuZMSqnIhvzSY6DycapVi3jRI9QcD98Y22ysNxmedXRqE2zUjFejE4tfzggiKR3TSaQBeMLFVwG5LPJw__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10, top: 20.0),
                          child: Text(
                            'Cameron \nWilliamson',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'SpaceGrotesk',
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF000000)),
                          ),
                        ),
                        SizedBox(
                          width: 135,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: Icon(Icons.more_horiz),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const SizedBox(
                      width: 295,
                      child: Divider(color: Colors.grey),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 7.0, left: 20),
                              child: SizedBox(
                                width: 142.50,
                                height: 40,
                                child: Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Text('15 requests',
                                            style: TextStyle(
                                                fontFamily: 'SpaceGrotesk',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                color: Color.fromRGBO(
                                                    60, 4, 228, 1))),
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text('available',
                                            style: TextStyle(
                                                fontFamily: 'SpaceGrotesk',
                                                fontSize: 16,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xFF000000))),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7.0),
                          child: Container(
                              width: 142.5,
                              height: 48,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color.fromRGBO(240, 242, 244, 1),
                              ),
                              child: Row(
                                children: const [
                                  SizedBox(
                                    width: 14.25,
                                  ),
                                  Text(
                                    'Earned',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        fontFamily: 'SpaceGrotesk',
                                        color: Color(0xFF000000)),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('100\$',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          fontFamily: 'SpaceGrotesk',
                                          color:
                                              Color.fromRGBO(60, 4, 228, 1))),
                                ],
                              )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Marketplace',
                      style: TextStyle(
                          fontSize: 23,
                          fontFamily: 'SpaceGrotesk',
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF000000)),
                    )),
              ),
              SizedBox(
                width: 10,
              ),
              TextButton(
                  onPressed: () {
                     Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ClubScreenMyProposals()));
                  },
                  child: Text(
                    'My proposals',
                    style: TextStyle(
                        fontSize: 23,
                        fontFamily: 'SpaceGrotesk-Light',
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF000000)),
                  )),
            ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 136.5,
                    height: 52,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(251, 251, 251, 1),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                              ),
                              side: BorderSide(
                                  color: Color.fromRGBO(60, 4, 228, 1)))),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 21,
                          ),
                          Icon(
                            Icons.menu,
                            color: Color.fromRGBO(60, 4, 228, 1),
                          ),
                          SizedBox(
                            width: 13.13,
                          ),
                          Text(
                            'Map',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromRGBO(60, 4, 228, 1),
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 136.5,
                    height: 52,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromRGBO(60, 4, 228, 1),
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10)))),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 21,
                          ),
                          Icon(
                            Icons.menu,
                            color: Color.fromRGBO(251, 251, 251, 1),
                          ),
                          SizedBox(
                            width: 13.13,
                          ),
                          Text(
                            'List',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromRGBO(251, 251, 251, 1),
                                fontFamily: 'Manrope',
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    height: 52,
                    width: 52,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(60, 4, 228, 1),
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)))),
                        onPressed: () {},
                        child: const Icon(
                          FontAwesomeIcons.sliders,
                          size: 16,
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 335,
              height: 69,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Color.fromRGBO(251, 251, 251, 1),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/53d7/46f8/669bb7cf8943ca2a9d2b0a200bbda616?Expires=1668384000&Signature=AZ3KLYPRHKJSBC41~OaNsKB0p4hsBgK1LE1NRbPHOwddAQxtGPdrNXw~~0mksuUU3DjDLNs-~2u53aA3U-IAzpwl9MIrVGRU-QRAc3kH2ad0YNDl272QZ2zhxrMkyeaufaFQyIO0VFZf2AWM6l61A17dcbN-YJfBOIheb6E6gVLpN1zS1X2lv0r9gVk9xUtdmMXY9rwRubI-wHPCMQTHZ7FjE0iLne7PUU18H7HbYLvh~Mb7fw6sVbQw~Teb7Mt9re3Fhxm0VUzOnxQahT8Vtqf5gE~4DBysMQcgMngPcDcHK4xJwq8ReO7fOCxZSmvG5T3Nh2I9OClAXc6GEVmJ~g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 14,
                      ),
                      SizedBox(
                          width: 188,
                          height: 18,
                          child: Text(
                            'EarlyBird',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'SpaceGrotesk'),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width: 188,
                          height: 18,
                          child: Text(
                            'Coffeeshop',
                            style: TextStyle(
                                color: Color.fromRGBO(55, 55, 55, 1),
                                fontSize: 14,
                                fontFamily: 'OpenSans-Light',
                                fontWeight: FontWeight.w600),
                          ))
                    ],
                  ),
                  Container(
                    width: 57,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Color.fromRGBO(240, 242, 244, 1),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '5',
                          style: TextStyle(
                              color: Color.fromRGBO(60, 4, 228, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OpenSans'),
                        ),
                        Icon(Icons.keyboard_arrow_right,
                            color: Color.fromRGBO(60, 4, 228, 1))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 335,
              height: 87,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Color.fromRGBO(251, 251, 251, 1),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/8a28/67c8/5916e7df6c4e2415d24e8972c342d56f?Expires=1668384000&Signature=SzWRk-nC4X4IxikZe6t-4dak4qOOC85cDYl50ST5TKiw6JgXzCJjetr4kONhQ0oGdjx~rz~fuiNBgNbhzXrITcYYj-VbCBJbMWuJSAziJTgjdRDM1gI2BtddKW-UOSefcTf7qCgP50oj1uLnD4Lg0L7Xi~sEGMc87Mck2wggWjbigT8ByJhJFYl4~p6iBwl1CBcV65Uc~eaLbwDVXRcbJ-SEAuiKc8IcUjlpN49dYS6F5nRSVGVd3~NXc-a5XrsNiDeeoxnum16T1syyHhYvN4H8B6aDuSWjZd2XkY~WRR91LyQprbk4lRg4wsZayOhFR4J46Gbrz8rW3cp3BhcaNQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 14,
                      ),
                      SizedBox(
                          width: 188,
                          height: 36,
                          child: Text(
                            'Pielands Restaurant Long title The Longe...',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'SpaceGrotesk'),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width: 188,
                          height: 18,
                          child: Text(
                            'Coffeeshop',
                            style: TextStyle(
                                color: Color.fromRGBO(55, 55, 55, 1),
                                fontSize: 14,
                                fontFamily: 'OpenSans-Light',
                                fontWeight: FontWeight.w600),
                          ))
                    ],
                  ),
                  Container(
                    width: 57,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Color.fromRGBO(240, 242, 244, 1),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '10',
                          style: TextStyle(
                              color: Color.fromRGBO(60, 4, 228, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OpenSans'),
                        ),
                        Icon(Icons.keyboard_arrow_right,
                            color: Color.fromRGBO(60, 4, 228, 1))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 335,
              height: 69,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Color.fromRGBO(251, 251, 251, 1),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/e37b/b411/c97e2712e1b6814d0eb036ae72c33b29?Expires=1668384000&Signature=WGqx5txBGWfXeZKAlM2Xo1swFDpz9GisSuXFd5jl1E3poW5zLuolGNYfhCasVe4oEmxN~-R8AWqNR8cXF3zq04vjae8zTdTMPpdHOWgE3203x6vbjHGULTDyEx1TvqkBkggp-Je77oC21oL9OW604RjQqTPbuYyWMFkn~R~IQl5-3te8Z2GvgZng6qIByzK6KHT7Dzj-F6B9vr1WDuTZ4gmOB~s3S4RMdeg-am20COzTl8UNtvc9NbKJ7AX0pYa5h96xfdbmnVXf5Wfs4RYJ4yZVYuaxwNOYbV~4DBQgCCkyHZ0xdY7iRpZ00r-3APgK2tPReLhQ0wIxwPptQ3yn2A__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 14,
                      ),
                      SizedBox(
                          width: 188,
                          height: 18,
                          child: Text(
                            'EarlyBird',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'Duck Coffee'),
                          )),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width: 188,
                          height: 18,
                          child: Text(
                            'Coffeeshop',
                            style: TextStyle(
                                color: Color.fromRGBO(55, 55, 55, 1),
                                fontSize: 14,
                                fontFamily: 'OpenSans-Light',
                                fontWeight: FontWeight.w600),
                          ))
                    ],
                  ),
                  Container(
                    width: 57,
                    height: 40,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Color.fromRGBO(240, 242, 244, 1),
                    ),
                    child: Row(
                      children: const [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '15',
                          style: TextStyle(
                              color: Color.fromRGBO(60, 4, 228, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OpenSans'),
                        ),
                        Icon(Icons.keyboard_arrow_right,
                            color: Color.fromRGBO(60, 4, 228, 1)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 96,
            ),
            Container(
              width: double.infinity,
              height: 175,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(251, 251, 251, 1),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 28.0, left: 20),
                    child: Row(
                      children: const [
                        Text(
                          'Privacy Policy',
                          style: TextStyle(
                              fontFamily: 'JetBrainsMono-Light',
                              fontWeight: FontWeight.w300,
                              fontSize: 18,
                              color: Color.fromRGBO(0, 0, 0, 1)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40.0, left: 20),
                    child: Row(
                      children: const [
                        Text(
                          'Contenter Club',
                          style: TextStyle(
                              fontFamily: 'JetBrainsMono-Bold',
                              fontWeight: FontWeight.w700,
                              fontSize: 25,
                              color: Color.fromRGBO(0, 0, 0, 1)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, left: 20),
                    child: Row(
                      children: const [
                        Text(
                          'All rights are reserved',
                          style: TextStyle(
                              fontFamily: 'JetBrainsMono-Light',
                              fontWeight: FontWeight.w300,
                              fontSize: 18,
                              color: Color.fromRGBO(0, 0, 0, 1)),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
