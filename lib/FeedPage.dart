import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 30),
          child: Column(children: [
            Row(
              children: [
                Container(
                  width: 24,
                  height: 24,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/icon/back.png"))),
                ),
                const Text(
                  "feed",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                )
              ],
            ),
            Container(
              child: Row(children: [
                Container(
                  margin: const EdgeInsets.only(top: 20, left: 15),
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: const DecorationImage(
                          image: AssetImage("assets/image/user.jpg"))),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 15, left: 5),
                  child: const Text(
                    "Yousef Aljazzar",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 15, left: 5),
                  child: const Text(
                    "Added 13 Photos to the album ",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                Spacer(),
                Container(
                    margin: const EdgeInsets.only(top: 15, right: 15),
                    child: const Icon(Icons.more_horiz))
              ]),
            ),
            Container(
              margin: EdgeInsets.only(left: 50, bottom: 15),
              child: Row(
                children: const [
                  Text(
                    "Creative Photography",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 50, bottom: 20),
              child: Row(
                children: const [
                  Text(
                    "32 mins ago",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries"),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
              height: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage("assets/image/user5.jpg"),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
              height: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage("assets/image/user2.jpg"),
                      fit: BoxFit.cover)),
            ),
            Container(
              padding: const EdgeInsets.only(top: 15, left: 20),
              child: Row(children: [
                Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/icon/like.png")))),
                Container(
                    margin: const EdgeInsets.only(right: 15),
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/icon/heart.png")))),
                const Text(
                  "400",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                Container(
                  margin: const EdgeInsets.only(right: 15),
                  child: const Text(
                    "122 Comments",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                )
              ]),
            ),
          ]),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            children: [
              Container(
                width: 24,
                height: 24,
                margin: const EdgeInsets.only(right: 15, left: 20),
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/icon/like2.png"))),
              ),
              Expanded(
                child: Container(
                  padding:
                      const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  height: 50,
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        hintText: "Add a Comment",
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                        suffixIcon: Container(
                            width: 20,
                            child: Padding(
                              padding: const EdgeInsets.only(),
                              child: Row(
                                children: [
                                  Image.asset("assets/icon/gif.png"),
                                  Container(
                                    width: 24,
                                    height: 24,
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/icon/smile.png"))),
                                    child: const SizedBox(
                                      width: 10,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        fillColor: Color.fromARGB(255, 237, 237, 237),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40))),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
