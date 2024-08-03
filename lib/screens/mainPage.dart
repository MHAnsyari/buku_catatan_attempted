import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
              child: Text(
            'Buku Catatan',
            style: GoogleFonts.acme(color: Colors.white),
          )),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Text('$number', style: GoogleFonts.poppins(fontSize: 20,),),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Text('Muhammad Hafiz'),
                // Text('7b'),
                // Text('MAHASISWA'),
                SizedBox(
                    child: Text(
                  'Muhammad hafiz ansyari \n 7b \n Mahasiswa',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    // backgroundColor: Colors.white,
                    color: Colors.black87,
                    fontSize: 10,
                    // fontWeight: FontWeight.bold,
                    // fontStyle: FontStyle.italic,
                    shadows: [
                      Shadow(
                        blurRadius: 1,
                        color: Colors.black,
                        // offset: Offset(2, 2)
                      )
                    ],
                    // letterSpacing: 2,
                    // wordSpacing: 5

                    // decoration: TextDecoration.lineThrough,
                    // decorationThickness: 5,
                    // decorationColor: Colors.red,
                    // decorationStyle: TextDecorationStyle.wavy
                  ),

                  // maxLines: 2,
                  // overflow: TextOverflow.ellipsis,
                )),
              ],
            ),

            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       width: 450,
            //       height: 50,
            //       margin: EdgeInsets.all(10),
            //       padding: EdgeInsets.all(5),
            //       color: Colors.black87,
            //       child: Container(
            //         color: Colors.blueAccent,
            //       ),
            //     ),
            //   ],
            // ),

            Row(
              children: [
                //preview buku catatan, judul dll
              ],
            ),

            FloatingActionButton(
              onPressed: () {
                setState(() {
                  //bejir bingung
                });
              }, 
              child: const Text('+'))

            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Container(
            //       width: 510,
            //       height: 485,
            //       decoration: BoxDecoration(
            //         // color: Colors.blueAccent,
            //         border: Border.all(color: Colors.black87, width: 5),
            //         borderRadius: BorderRadius.only(
            //           topLeft: Radius.circular(10),
            //           bottomRight: Radius.circular(15),
            //         ),
            //         image: DecorationImage(
            //             image: NetworkImage(
            //                 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSEhIVFRUVFRUVFRUYFxgVFRUPFRUWFhUVFRUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKBQUFDgUFDisZExkrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK//AABEIARMAtwMBIgACEQEDEQH/xAAYAAEBAQEBAAAAAAAAAAAAAAABAAIDB//EACsQAAIBAwMEAgICAgMAAAAAAAABERJh8AJRcSGBkaFBsTHR4fEDE1Jygv/EABQBAQAAAAAAAAAAAAAAAAAAAAD/xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwDxEYsai5PyALPybjj2YgX29gT0hCCq5SAsk7BIrUAvVZGexoJyACFk/oenwUvEVXAFFiCvgWwKURdb+Bl7sAiwVQal7l12AK86EnYW7fZUZ1AG1sFQvpjCpbgVQmeggab59hNn7/ZNEosBqVfO5St3ncG0Z6AbcfDMzcVpJ6UBmSWoX28BL39gLav5RDDJrOoGVyUX+/0NPAQAtX+w8E9IpAZWoa+fJtRu87GWrgSNNvGjFI0MCjgouUMVoyADUrhGdDaWzKLgC4A0+c8kBiEaWmwQwfKA3ANhpedCedAJu6KkaHsX+t7P7AoZJXFaWvh+CWoBS7+AfDHrfOwV3YGXp58A1dG1qu/LJ6L/AGBhclJrv7L/ANAE8klfPJUrcVpQEs6/yTYPStypsBVuxdzSQNACXAxYIGkA4RCmgAKCSsaQygDPwVWR/IPVYOuzAWw6Ep2FNgC1cGlqDuaWkA6A3z4Em7+wM1ZBN5At3BMBTzqT1W+yTNMDm2XQ042XkFG3sCi4wNNg7ADzohgYsNLt5Ax03Yxt9F3XlCtTAoyP4AXxHgAGXcM/BeSh7v7AHqzoK1Pf6FLj6GHjAzVyaQPSwmwGmts9gtL2foIsXb2AtPIByVWST0ZADU8gW8gKOQ6ATeQPS3sPPkZe78gDglkGqHjMtcAPn0FK3YUj4Au40sKrLO46dQAkME9RmckBpySCCAYugbzEbaCp7AYUZ/RQbrdwkAUbjVcmw7ANQrWDZSBpO5l8s0sySkDFKHT2F8GWgNrnPJNZjObaNKAKMkHpe/s1n5KbgCT3+hpv9E4uZ6XA1FyfKM+TUcgCfJrsy8g9VwGcxEc3GIQIZNRdBHAGasg0tWdDL7EBuqyBswUIDcoUs6mBqAnb0Vb3ZmRAXqe4rVq/5IJyAbAX2GODD1ceSkDTDyXg03wAKRTCopAWhkxUSA22HQOhAVS2+yNSAFFy/wBfAJjKAHpuSWdCb5JMDSYN51KsVquBhpkjdCBaUgMjIrUsZVoDK1DWalPGD/xgZ6GiiP6J68j+QDnSErZlPOdxq58ABpZ0BMZAoeyMvsaYRYCljyiYAPTF/JGXpEDadvsG+DFTFamA9SqY0zuL/wAd2BmrjwylP5D/AF2NRbT5f7Ay1kiksktTVvf7FJb+gMONmLWSTa5CVYBp4JtjKtnYFG4BVfPJS8/sYuEgUIU0vgpFdgGufhGXwLd/oKckBXYoWxLPkpyAJwZNxmMot6f7A5w/gjpFvRAZAosUsC8itV2EsagGXsZ67GvINf8AYATGbIYsyTyQMQKOlV15CeAMZ+USedDS1C4AylkE8/JUI086oDMFGdDQMASyES4zyHb2S02YG+wVMYKWvkCqYVManuXfOwGZuiKkgMyMrY16LruBmENJUsnpdgIpuUPYmuABq6Mw7CIAuTUhJALApJaufQFFjSYtsFodwGAYUsoAa8kM/ItZAANQ1vIMQxAanYUtzHgVqYDTwQNu5AT03+yjkVpKL55AkLzoECuF2AE7sYu/YPUELJ/QDSZFaLr2apv7AzIoYzqEAT1PYJ5NJc+xh/2BhcN9hqe0CielL49gFQJE4+P2XW/gAZIacgasgDKTF6eELWYgAqboqSbMzf0BojKzoQGqbfZU51MqB8gLRTmMVqBtbICHshT59FOzYBINmnNgkDMlOdTXcu4AmT5+wi/oUtO/2AvVnUEncGluKncC6bBFjUP5ZTcAfcJef2L5XoErgUDJQL0sA7T3GmwCAxZef5Ap5IA6DUtvYRc09VgKpBVf0hUE1dewCt754BLIYxcI58gTz8lVwaMvPwAzx4JPIQUmklv9gGZ0BmtTXw/YLOrAz2NRwGpZATz4AY4BlL2NdgM1FIwtyhbgVVirt7ZTcVqn5AKrGnqdjKuy7ICbySJp7IgEJuLRmmwCKjGEZ1JPJAUsli9PBlvJKMkCWp7oXqeQSaxhAEtbF63YCTswKeAoeQM2GtbAVNzPXJGovIEHQUsgc/AGGItZAABISASz8ku3sZAqlvnkgz8EBrv7CLmZewywNQTfBmWMXAGlkAxpv6LqBmWMvZDI1XAFqexPUEsgE0kZh5IwBNAEE1mIDWfgpMpmlGSAPTYknsNSz+w7r3+wCkaM6Fnz+yrAaDLQyiAoIY3AC7DAF1AaQ/1im18r0U3Ay9LCGbi/2TYGEnt6NUvJJrOg9QJaLryDSB6yquA0gVQJgaixSSJMCmy9g8/JqQ6gZkVJpLjyUq3kCpv9kuWVaxjXkgT5Zl51Fa8kn/kAE+CFPJRAbSB6URActL6m2wICRUoiAJM6tT3IgHQzUkQGoDSiIAra/pA2JAb0aVsUWREBlsFqIgOunqjGrSiIBpMoiAYAiA//2Q=='),
            //             fit: BoxFit.cover),
            //         boxShadow: [
            //           // BoxShadow(
            //           //   color: Colors.yellow,
            //           //   blurRadius: 10,
            //           //   spreadRadius: 2,
            //           //   offset: Offset(-2, 5),
            //           // ),
            //         ],
            //         // shape: BoxShape.rectangle,
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ));
  }
}
