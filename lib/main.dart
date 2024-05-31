import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 100,
          leading: Row(
            children: [
              const SizedBox(width: 15),
              Image.asset(
                "assets/images/back.png",
                width: 32,
                height: 32,
              ),
            ],
          ),
          title: const Text(
            "Analytics",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Row(
              children: [
                Container(
                  width: 64,
                  height: 32,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(2.0, 2.0),
                        color: Color.fromARGB(164, 0, 0, 0),
                        blurRadius: 5,
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download.png"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 15),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      width: 75,
                      height: 38,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(255, 42, 136, 45),
                      ),
                      child: const Center(
                        child: Text(
                          "24 h",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 75,
                      height: 38,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                          border: Border.all(
                            color: const Color.fromARGB(255, 42, 136, 45),
                            width: 2,
                          )),
                      child: const Center(
                        child: Text(
                          "Week",
                          style: TextStyle(
                            color: Color.fromARGB(255, 42, 136, 45),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 75,
                      height: 38,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(255, 42, 136, 45),
                      ),
                      child: const Center(
                        child: Text(
                          "Month",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 75,
                      height: 38,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(255, 42, 136, 45),
                      ),
                      child: const Center(
                        child: Text(
                          "Year",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 75,
                      height: 38,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color.fromARGB(255, 42, 136, 45),
                      ),
                      child: const Center(
                        child: Image(
                          image: AssetImage("assets/images/foiz.png"),
                          width: 22,
                          height: 18,
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Your Expenses",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 345,
                    height: 250,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/shop.png"),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 345,
                    height: 250,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/company.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                image: AssetImage("assets/images/uy.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/images/turburchak.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/images/foizlar.png"),
                width: 26,
                height: 26,
              ),
              SizedBox(width: 60),
              Image(
                image: AssetImage("assets/images/sozlama.png"),
                width: 26,
                height: 26,
              ),
            ],
          ),
          height: 60,
          color: Colors.white,
          surfaceTintColor: Colors.white,
        ),
      ),
    );
  }
}
