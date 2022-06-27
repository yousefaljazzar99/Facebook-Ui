import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class FacebookHome extends StatelessWidget {
  String imgurl =
      "https://images.unsplash.com/photo-1656115094675-b61645094ef8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 35,
            ),
            Container(
              padding: const EdgeInsets.only(
                  top: 10, right: 20, left: 20, bottom: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.camera_alt,
                    color: Colors.grey[800],
                    size: 24,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[200],
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          border: InputBorder.none,
                          hintStyle: TextStyle(color: Colors.grey),
                          hintText: "Search",
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/icon/messenger.png",
                    height: 24,
                    width: 24,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                  top: 10, right: 20, left: 20, bottom: 10),
              child: Row(
                children: const [
                  Text(
                    "Stories",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text("See Archive",
                      style: TextStyle(color: Colors.grey, fontSize: 12)),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey,
                    size: 16,
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              scrollDirection: Axis.horizontal,
              child: Container(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user6.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/icon/plus.png"))),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "Add Your Story",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 10,
                            ),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user1.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/image/user1.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "Yousef aljazzar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user2.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/image/user2.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "Ahmed Numan",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user3.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/image/user3.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "maya",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user4.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/image/user4.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "Yasmin ahmed",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 100,
                          height: 150,
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.blue,
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/user5.jpg"))),
                        ),
                        Container(
                          margin: const EdgeInsets.all(5),
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/image/user5.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 130, left: 5),
                          child: const Text(
                            "Husam samir",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(children: [
                const Padding(padding: EdgeInsets.all(10)),
                Container(
                  margin: const EdgeInsets.only(top: 20, right: 10),
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: const DecorationImage(
                          image: AssetImage("assets/image/user.jpg"))),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20, left: 5),
                  child: const Text(
                    "Yousef aljazzar",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20, left: 5),
                  child: const Text(
                    "updated his cover Photo",
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: const Icon(Icons.more_horiz, color: Colors.grey),
                )
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(left: 35),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 24, top: 5),
                    child: Text(
                      "3 mins ago",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
              width: 800,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: AssetImage("assets/image/user.jpg"),
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
                const Spacer(),
                Container(
                  margin: const EdgeInsets.only(right: 15),
                  child: const Text(
                    "122 Comments",
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                )
              ]),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(),
              child: Row(children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 50, right: 10),
                      width: 20,
                      height: 20,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/icon/like2.png"))),
                    ),
                    const Text("Like")
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 120, right: 10),
                      width: 20,
                      height: 20,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/icon/comment.png"))),
                    ),
                    const Text("Comment")
                  ],
                )
              ]),
            ),

            /// footer
            Footer(
              backgroundColor: Colors.white,
              child: Container(
                padding: const EdgeInsets.only(
                    top: 40, left: 20, right: 20, bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage("assets/icon/feed.png"),
                      )),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      margin: const EdgeInsets.only(left: 40),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/icon/users.png"))),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      margin: const EdgeInsets.only(left: 40),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/icon/video.png"))),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      margin: const EdgeInsets.only(left: 40),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/icon/bell.png"))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        right: 5,
                        left: 40,
                        top: 5,
                        bottom: 5,
                      ),
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              image: AssetImage("assets/image/user.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
              ),
            ),
            ///// footer
          ],
        ),
      ),
      floatingActionButton: Container(
        padding: const EdgeInsets.only(right: 10, bottom: 50),
        child: FloatingActionButton(
          onPressed: () {},
          tooltip: '',
          child: const Icon(
            Icons.add,
            size: 24,
          ),
        ),
      ),
    );
  }
}
