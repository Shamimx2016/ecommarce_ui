import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List<String> tabs = ["All", "Catagory", "Top", "Recomanded"];

  List imageList = [
    "Images/image1.jpg",
    "Images/image2.jpg",
    "Images/image3.jpg",
    "Images/image4.jpg",
  ];
  List productTitles = [
    "Warm Zipper",
    "Knitted woo!",
    "Zipper win",
    "Child win"
  ];
  List prices = [
    "\$300",
    "\50",
    "\650",
    "\100",
  ];
  List reviews = [
    "54",
    "44",
    "55",
    "566",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width / 1.5,
                      decoration: BoxDecoration(
                        color: Colors.black12.withOpacity(0.05),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12.withOpacity(0.05),
                            blurRadius: 2,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xffdb3022),
                          ),
                          border: InputBorder.none,
                          label: Text(
                            'Find Your Product',
                            style: TextStyle(),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width / 6,
                      decoration: BoxDecoration(
                        color: Colors.black12.withOpacity(0.05),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12.withOpacity(0.05),
                            blurRadius: 2,
                            spreadRadius: 1,
                          ),
                        ],
                      ),
                      child: const Center(
                        child: Icon(
                          Icons.notifications_none,
                          color: Color(0xffdb3022),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: const Color(0xfffff0dd),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset('images/freed.png'),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: tabs.length,
                    itemBuilder: (context, index) {
                      return FittedBox(
                        child: Container(
                          height: 40,
                          margin: const EdgeInsets.all(8),
                          padding: const EdgeInsets.only(left: 15, right: 15),
                          decoration: BoxDecoration(
                            color: Colors.black12.withOpacity(0.05),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: FittedBox(
                              child: Text(
                                tabs[index],
                                style: const TextStyle(
                                  color: Colors.black38,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
