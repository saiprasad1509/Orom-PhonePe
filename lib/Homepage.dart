import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}): super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/IMG_20230516_010153-removebg-preview.png'), // you can put any Widget
        title: Column(
            children: [
              Row(
                  children: [
                    Text ("Add Address",
                        style: TextStyle(fontSize: 20 )
                    ),
                    Icon(Icons.keyboard_arrow_down),

                  ]
              ),
              Row(
                  children: [
                    Text ("Katpadi District",
                        style: TextStyle(fontSize: 15 )
                    ),
                  ]
              )
            ]
        ),
        actions: [
          new IconButton(
            icon: Icon(Icons.qr_code_scanner_sharp),
            onPressed: () {},
          ),
          new IconButton(
            icon: Icon(Icons.notifications_none_rounded),
            onPressed: () {},
          ),
          new IconButton(
            icon: Icon(Icons.help_outline_rounded),
            onPressed: () {},
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                color: Colors.deepPurple[600],
                child: IconButton(
                  icon: Icon(Icons.home, color: Colors.white, size: 20),
                  onPressed: () {},
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                color: Colors.deepPurple[600],
                child: IconButton(
                  icon: Icon(Icons.shopping_bag_outlined, color: Colors.white, size: 20),
                  onPressed: () {},
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                color: Colors.deepPurple[600],
                child: IconButton(
                  icon: Icon(Icons.shield_sharp, color: Colors.white, size: 20),
                  onPressed: () {},
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                color: Colors.deepPurple[600],
                child: IconButton(
                  icon: Icon(Icons.currency_rupee_sharp, color: Colors.white, size: 20),
                  onPressed: () {},
                ),
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                color: Colors.deepPurple[600],
                child: IconButton(
                  icon: Icon(Icons.compare_arrows_sharp, color: Colors.white, size: 20),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
        color: Color(0xFF6A1B9A),
      ),
      body: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.deepPurple[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Transfer Money \n',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.deepPurple,
                                    shape: CircleBorder(),
                                  ),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.deepPurple,
                                    shape: CircleBorder(),
                                  ),
                                  child: Icon(
                                    Icons.monetization_on,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.deepPurple,
                                    shape: CircleBorder(),
                                  ),
                                  child: Icon(
                                    Icons.account_balance_wallet,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.deepPurple,
                                    shape: CircleBorder(),
                                  ),
                                  child: Icon(
                                    Icons.account_balance,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "       To Mobile          To Bank/              To Self             Check \n         Number              UPI ID               Account           Balance",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                  Text(
                                    "\n     My UPI ID: namesurname@ybl                                     >", style: TextStyle( color: Colors.white, fontSize: 15)
                                  ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Image.asset(
                    "assets/WhatsApp Image 2023-05-17 at 14.37.19.jpg",
                    height: 130,
                    width: 130,
                  ),
                Image.asset(
                  "assets/WhatsApp Image 2023-05-17 at 14.37f.19.jpg",
                  height: 130,
                  width: 130,
                ),
                Image.asset(
                  "assets/WhatsApp Image 2023-05-17 cat 14.37.20.jpg",
                  height: 130,
                  width: 130,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.deepPurple[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Recharge & Pay Bills \n',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                  Icon(
                                    Icons.phone_android_rounded,
                                    color: Colors.deepPurple[900],
                                    size: 30,
                                  ),
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                    Icons.settings_input_antenna,
                                    color: Colors.deepPurple[900],
                                    size: 30,
                                  ),

                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                    Icons.lightbulb_outline_rounded,
                                    color: Colors.deepPurple[900],
                                    size: 30,
                                  ),

                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                    Icons.credit_card,
                                    color: Colors.deepPurple[900],
                                    size: 30,
                                  ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "             Mobile             DTH            Electricity      Credit Card \n           Recharge                                                     Bill Payment",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.deepPurple[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Travel Bookings \n',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.flight_takeoff_rounded,
                                  color: Colors.deepPurple[900],
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.directions_bus_filled_outlined,
                                  color: Colors.deepPurple[900],
                                  size: 30,
                                ),

                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.train_outlined,
                                  color: Colors.deepPurple[900],
                                  size: 30,
                                ),

                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                Icon(
                                  Icons.apartment_rounded,
                                  color: Colors.deepPurple[900],
                                  size: 30,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "             Flights             Bus               Trains            Hotels ",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.deepPurple[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Switch \n',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/download (6).png",
                                  height: 50,
                                  width: 50,
                                ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/unnamed.png",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/ieubew.png",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/IMG_20230517_112452-removebg-preview.png",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "               Swiggy         Tata 1mg        Myntra          See All ",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                color: Colors.deepPurple[400],
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Subscriptions \n',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 50,
                                  height: 50,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/hotstar-squarelogo-1585982773599.png",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/[CITYPNG.COM]White Square Amazon Prime App Icon - 575x540.png",
                                    height: 65,
                                    width: 65,
                                  ),
                                ),

                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/Zee5-official-logo.jpeg",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                                SizedBox(
                                  width: 27,
                                  height: 27,
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset("assets/IMG_20230517_112452-removebg-preview.png",
                                    height: 50,
                                    width: 50,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "               Hotstar           Amazon           Zee5            See All \n                                         prime",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }
}