import 'package:contenter_app/constants/lefthand.dart';
import 'package:contenter_app/screens/club_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F2F4),
      body: Column(
        children: [
          const SizedBox(
            height: 78,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 75.0),
            child: Center(
                child: Text(
              'Welcome to',
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'SpaceGrotesk-Light'),
            )),
          ),
          const Text(
            'Contenter Club',
            style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.w700,
                fontFamily: 'SpaceGrotesk'),
          ),
          const SizedBox(
            height: 34,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 32.0),
            child: Text(
              'Get paid for what you\nlove to create',
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'SpaceGrotesk-Light'),
            ),
          ),
          Stack(children: [
            Column(
              children: [
                const SizedBox(
                  height: 91,
                ),
                Row(
                  children: const [
                    SizedBox(
                      width: 86,
                    ),
                    CircleAvatar(
                      radius: 48,
                      backgroundImage: NetworkImage(
                          'https://s3-alpha-sig.figma.com/img/dbc4/21a7/829eac59d917e4f70ba361b4c4d4c0a1?Expires=1668384000&Signature=N4I5gMrV15~nrasMDWv2LfPADBFlM7F1si4C6heBgCSakh5IBGNBxVzqyIEykx8SId9NyyuxSjIWE1Q82uVsaSbuSxVy9BnJtb-x4U1OMlrcK7NA0URWldmlVBoJSFyTRUlZXY2B9B1zWx7etB-BiftFd1c9enTylqncNIydH8WNEHmeMozJQQzk9kV4edgPcZWL5bU6qtfYIM4uDKqz5BuKTjXUly6AqwIhkq21Wyhzpdiso4~-N-HG~VsLXS1FKPC8Reg3EuimSc4HN2587vd5TMV3rJW0LjX2VLC7lL6SywMXo8EXNQcnMYnADpigeAra52SNcU7RJBvmvjYHfA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                    ),
                    SizedBox(
                      width: 31.38,
                    ),
                    CircleAvatar(
                      radius: 48,
                      backgroundImage: NetworkImage(
                          'https://s3-alpha-sig.figma.com/img/8a28/67c8/5916e7df6c4e2415d24e8972c342d56f?Expires=1668384000&Signature=SzWRk-nC4X4IxikZe6t-4dak4qOOC85cDYl50ST5TKiw6JgXzCJjetr4kONhQ0oGdjx~rz~fuiNBgNbhzXrITcYYj-VbCBJbMWuJSAziJTgjdRDM1gI2BtddKW-UOSefcTf7qCgP50oj1uLnD4Lg0L7Xi~sEGMc87Mck2wggWjbigT8ByJhJFYl4~p6iBwl1CBcV65Uc~eaLbwDVXRcbJ-SEAuiKc8IcUjlpN49dYS6F5nRSVGVd3~NXc-a5XrsNiDeeoxnum16T1syyHhYvN4H8B6aDuSWjZd2XkY~WRR91LyQprbk4lRg4wsZayOhFR4J46Gbrz8rW3cp3BhcaNQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    SizedBox(
                      width: 39,
                    ),
                    CircleAvatar(
                      radius: 68,
                      backgroundImage: NetworkImage(
                          'https://s3-alpha-sig.figma.com/img/6e69/d77a/05085df9d96576a4befeecdef14e79a4?Expires=1668384000&Signature=gaIK6mNVVKCz7g9yu8sk1EdgSRYSX5-hV9Tc-Ls9ZAc8Mx33IerBZswqLpH9x0Ux2plwW9RRwLsdVkSBXBTm~BDRy-ELoxqwdsT~fNRXHe1DLlXknrqcVM4fk47oOYAb8B-m4CMDCPOAInGSJ2EpDjdvD-iF0BiPM5UHq6c7k~PHjYFA8kpkwgJNMXrBPh0BjvoIpVUzvPmtu9QEqWZVZEWFYl8pYgbfD9sqqAtAERlC9H07E9TATt8E8H51-lfeBd2vj5fk~~cGC6coxCRahwyzhBZ~wCQGta2FRKJcoxQKcpGUVyHOWOEqeIyEiGnAUX72kjW5r-kVd0gNzrqSuA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    CircleAvatar(
                      radius: 68,
                      backgroundImage: NetworkImage(
                          'https://s3-alpha-sig.figma.com/img/53d7/46f8/669bb7cf8943ca2a9d2b0a200bbda616?Expires=1668384000&Signature=AZ3KLYPRHKJSBC41~OaNsKB0p4hsBgK1LE1NRbPHOwddAQxtGPdrNXw~~0mksuUU3DjDLNs-~2u53aA3U-IAzpwl9MIrVGRU-QRAc3kH2ad0YNDl272QZ2zhxrMkyeaufaFQyIO0VFZf2AWM6l61A17dcbN-YJfBOIheb6E6gVLpN1zS1X2lv0r9gVk9xUtdmMXY9rwRubI-wHPCMQTHZ7FjE0iLne7PUU18H7HbYLvh~Mb7fw6sVbQw~Teb7Mt9re3Fhxm0VUzOnxQahT8Vtqf5gE~4DBysMQcgMngPcDcHK4xJwq8ReO7fOCxZSmvG5T3Nh2I9OClAXc6GEVmJ~g__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
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
                              builder: (context) => const ClubScreen()));
                    },
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(239, 239, 239, 1),
                        fontFamily: 'OpenSans',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ])
        ],
      ),
    );
  }
}
