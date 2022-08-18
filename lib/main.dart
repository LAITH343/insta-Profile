import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    home: MainScreen(),
  ));
}


class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            Image.asset("images/pic.jpg"),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 75,
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: const Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                            size: 35,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: SingleChildScrollView(
                    child: Container(
                      width: double.infinity,
                      height: 770,
                      decoration: const BoxDecoration(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(25)),
                          color: Color(0xfff3f4f7)),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: 470,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(25)),
                                color: Colors.white,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(top: 80),
                                    child: Center(
                                      child: Text(
                                        "Ophelia Coleman",
                                        style: TextStyle(
                                          fontSize: 30,
                                          color: Color(0xff162046),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Text(
                                        "Los Angeles, CA",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            child: const Flexible(
                                          child: Text(
                                            textAlign: TextAlign.center,
                                            "I'm positive person. I love to travel and eat. Always available for chat",
                                            style: TextStyle(
                                                fontSize: 22,
                                                color: Color(0xff38465c)),
                                            maxLines: 2,
                                          ),
                                        )),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          40, 0, 40, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              width: 60,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xfff2f2f0),
                                                      width: 1),
                                                  color: Colors.white),
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const Icon(
                                                  Icons.chat,
                                                  color: Colors.blue,
                                                  size: 35,
                                                ),
                                              )),
                                          Container(
                                            width: 190,
                                            height: 60,
                                            decoration: BoxDecoration(
                                                boxShadow: const [
                                                  BoxShadow(
                                                      color: Color(0xffd8e4ff),
                                                      blurRadius: 4,
                                                      offset: Offset(0, 10)),
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                                color: const Color(0xff006ff8)),
                                            child: GestureDetector(
                                              onTap: () {},
                                              child: const Center(
                                                child: Text(
                                                  "Follow",
                                                  style: TextStyle(
                                                      fontSize: 24,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xfff2f2f0),
                                                      width: 1),
                                                  color: Colors.white),
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: Icon(
                                                  Icons.share,
                                                  size: 35,
                                                  color: Colors.blue,
                                                ),
                                              ))
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          children: const [
                                            Text(
                                              "870",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff182146)),
                                            ),
                                            Text(
                                              "Following",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.grey),
                                            )
                                          ],
                                        ),
                                        Container(
                                          height: 60,
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        Column(
                                          children: const [
                                            Text(
                                              "120k",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff182146)),
                                            ),
                                            Text("Followers",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    color: Colors.grey))
                                          ],
                                        ),
                                        Container(
                                          height: 60,
                                          width: 1.5,
                                          color: Colors.grey,
                                        ),
                                        Column(
                                          children: const [
                                            Text(
                                              "354k",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xff182146)),
                                            ),
                                            Text("Likes",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    color: Colors.grey))
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                width: double.infinity,
                                height: 170,
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          20, 0, 20, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          const Text(
                                            "followers",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black),
                                          ),
                                          TextButton(
                                              onPressed: () {},
                                              child: const Text("View All",
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    color: Color(0xff4271af),
                                                  )))
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 100,
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          FollowersCards(),
                                          FollowersCards(),
                                          FollowersCards(),
                                          FollowersCards(),
                                          FollowersCards(),
                                          FollowersCards(),
                                          FollowersCards(),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                height: 400,
                                width: double.infinity,
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: const [
                                          Text(
                                            "Posts",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                      PostsCards(),
                                      PostsCards(),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: 30,
              left: 173,
              child: Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(70),
                    color: const Color(0xff51e8f8),
                    image: const DecorationImage(
                        image: ExactAssetImage("images/profile_photo.png"),
                        fit: BoxFit.cover)),
              ),
            )
          ],
        ),
      ),
    );
  }

  Column FollowersCards() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {},
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: Container(
                  width: 75,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    image: const DecorationImage(
                        image: ExactAssetImage("images/followers_photo.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              const Text("someone",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ),
        )
      ],
    );
  }

  Row PostsCards() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {},
          child: Image.asset(
            "images/pic.jpg",
            width: 130,
            height: 130,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset(
            "images/pic.jpg",
            width: 130,
            height: 130,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Image.asset(
            "images/pic.jpg",
            width: 130,
            height: 130,
          ),
        ),
      ],
    );
  }
}





















