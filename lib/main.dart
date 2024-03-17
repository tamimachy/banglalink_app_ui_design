import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Banglalink',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(children: [
        Center(
          child: Column(
            children: [
              Stack(children: [
                Container(
                    height: 200,
                    color: Colors.amber.shade300,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://scontent.fcgp3-2.fna.fbcdn.net/v/t39.30808-6/421235716_902018438027703_1778481425736612961_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeHyBuPuJyWGQT5w0TLsDFxU3azxa8mm6pbdrPFryabqlg9tRYwiNM1Dkh35tKJLUGevYPupoo2WlJl-YxNQfTiF&_nc_ohc=TBN0Fw43WAcAX-9mF5n&_nc_ht=scontent.fcgp3-2.fna&oh=00_AfDTzVkO6o1lUQ0h4GoFmn-_Mp5CgVPL1HXK6JhMv0G9MA&oe=65F9F854'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50.0)),
                              border: Border.all(
                                color: Colors.white,
                                width: 3.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Tamima Chowdhury",
                                style: GoogleFonts.alegreya(
                                    textStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                              ),
                              Text(
                                "45709 Coins (Platinum)",
                                style: GoogleFonts.cantataOne(
                                    textStyle: TextStyle(fontSize: 12)),
                              )
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.search_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.notifications),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.menu),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    )),
                Positioned(
                    top: 70,
                    left: 30,
                    right: 30,
                    child: Container(
                      height: 130,
                      width: MediaQuery.of(context).size.width * .7,
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          borderRadius: BorderRadius.circular(15.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 35,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: Colors.black12),
                                        child: Icon(Icons
                                            .account_balance_wallet_rounded)),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text("Current Balance")
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Tk",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    "632.21",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Text("Valid till 31 June, 2023",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold)),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.green,
                                ),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.electric_bolt_rounded,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Recharge",
                                      style: TextStyle(color: Colors.white),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                    right: BorderSide(
                                        color: Colors.black12, width: 1))),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 35,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: Colors.black12),
                                        child: Icon(Icons.public)),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [Text("30"), Text("GB")],
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(Icons.arrow_forward_ios_rounded)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 3.0),
                                child: Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 35,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: Colors.black12),
                                        child: Icon(Icons.phone)),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [Text("200"), Text("MIN")],
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(Icons.arrow_forward_ios_rounded)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2.0),
                                child: Row(
                                  children: [
                                    Container(
                                        height: 30,
                                        width: 35,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: Colors.black12),
                                        child: Icon(Icons.chat)),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [Text("361"), Text("SMS")],
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Icon(Icons.arrow_forward_ios_rounded)
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ))
              ]),
              SizedBox(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Home", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Games", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Offers", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text(
                          "Internet",
                          style: GoogleFonts.aBeeZee(),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Minutes", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Bundles", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.center,
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text("Package", style: GoogleFonts.aBeeZee()),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        height: 120,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwjqQHS1zwhEW_awHwS-AliqnA3GSD0Umxft_6D0OH3URb9ZGkC5z1oEB3m-Tp6jt68kw&usqp=CAU"),
                              fit: BoxFit.contain),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        height: 120,
                        width: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw4B5LNa8vXTsSs4oZdYVsZKQYBVE8riqHupcfQy5W8IDi75bxm5B6TrU61Jvc74smKj0&usqp=CAU"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "data:image/jpeg;base64,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"),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        "Toffee",
                        style: GoogleFonts.aBeeZee(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCCPZ2ByaOwlEGzbo0v9lagn13HHWXrb56ZdVBAjFTmFNhddGnIhRMBQrQoLf6P-MrXY&usqp=CAU"),
                          fit: BoxFit.cover)),
                ),
              )
            ],
          ),
        ),
      ]),
      bottomNavigationBar: NavigationBar(
        height: 60,
        elevation: 0,
        backgroundColor: Colors.white10,
        destinations: [
          Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: Colors.amber,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Home",
                    style: GoogleFonts.aBeeZee(),
                  )
                ],
              )),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.layers),
              SizedBox(
                height: 5,
              ),
              Text("Contents", style: GoogleFonts.aBeeZee())
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.shopping_cart_rounded),
              SizedBox(
                height: 5,
              ),
              Text(
                "Commerce",
                style: GoogleFonts.aBeeZee(),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.school_rounded),
              SizedBox(
                height: 5,
              ),
              Text("Courses", style: GoogleFonts.aBeeZee())
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.health_and_safety_sharp),
              SizedBox(
                height: 5,
              ),
              Text("Care", style: GoogleFonts.aBeeZee())
            ],
          ),
        ],
      ),
    ));
  }
}
