import 'package:flutter/material.dart';
import 'detailpage.dart';
import 'electronic.dart';
import 'fashion.dart';
import 'homepage.dart';
import 'logic.dart';
import 'package:flutter/cupertino.dart';

class Fashion_Page extends StatefulWidget {
  const Fashion_Page({Key? key}) : super(key: key);

  @override
  _Fashion_PageState createState() => _Fashion_PageState();
}

class _Fashion_PageState extends State<Fashion_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3065ef),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),

            ///Title...
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "    Explore Product",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            ///Cameravali Row...
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          CupertinoIcons.search,
                          size: 30,
                          color: Colors.grey,
                        ),
                        Text(
                          "  Apple Product",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Center(
                    child: Icon(
                      CupertinoIcons.camera,
                      size: 20,
                      color: Color(0xff3065ef),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),

            ///Iconvali Line...
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ///1 line..
                InkWell(
                  onTap: () {
                    colorCon1 = Colors.white;
                    colorCon2 = Colors.indigoAccent;
                    colorCon3 = Colors.indigoAccent;
                    colorCon4 = Colors.indigoAccent;
                    colorCon5 = Colors.indigoAccent;
                    colorIcon1 = Colors.indigoAccent;
                    colorIcon2 = Colors.white;
                    colorIcon3 = Colors.white;
                    colorIcon4 = Colors.white;
                    colorIcon5 = Colors.white;
                    setState(() {});

                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyApp()));
                  },
                  child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: colorCon1,
                      ),
                      child: Icon(
                        CupertinoIcons.square_grid_2x2,
                        color: colorIcon1,
                      )),
                ),

                ///2 Line...
                InkWell(
                  onTap: () {
                    colorCon1 = Colors.indigoAccent;
                    colorCon2 = Colors.white;
                    colorCon3 = Colors.indigoAccent;
                    colorCon4 = Colors.indigoAccent;
                    colorCon5 = Colors.indigoAccent;
                    colorIcon1 = Colors.white;
                    colorIcon2 = Colors.indigoAccent;
                    colorIcon3 = Colors.white;
                    colorIcon4 = Colors.white;
                    colorIcon5 = Colors.white;
                    setState(() {});

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Electronic_Page()));
                  },
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: colorCon2,
                    ),
                    child: Icon(
                      Icons.electrical_services_sharp,
                      color: colorIcon2,
                      size: 25,
                    ),
                  ),
                ),

                ///3 Line..
                InkWell(
                  onTap: () {
                    colorCon1 = Colors.indigoAccent;
                    colorCon2 = Colors.indigoAccent;
                    colorCon3 = Colors.white;
                    colorCon4 = Colors.indigoAccent;
                    colorCon5 = Colors.indigoAccent;
                    colorIcon1 = Colors.white;
                    colorIcon2 = Colors.white;
                    colorIcon3 = Colors.indigoAccent;
                    colorIcon4 = Colors.white;
                    colorIcon5 = Colors.white;
                    setState(() {});

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Fashion_Page()));
                  },
                  child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: colorCon3,
                      ),
                      child: Icon(
                        CupertinoIcons.circle_grid_hex,
                        color: colorIcon3,
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),

            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Cards",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "List",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            ///Main Productvali Line..
            SizedBox(
              height: 390,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 390,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffdcdcdc)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.suit_heart_fill,
                                      color: Color(0xff3065ef),
                                      size: 30,
                                    )),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff3065ef)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.bag,
                                      color: Colors.white,
                                      size: 30,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            height: 180,
                            width: 180,
                            color: Colors.white,
                            child: Image.asset(
                                productListForFashion[0]["Product Image"]),
                          ),
                          Text(
                            "\$${productListForFashion[0]["Product Price"]}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              productListForFashion[0]["Product Name"],
                              style: TextStyle(
                                color: Color(0xff3065ef),
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detail_page(
                                          image: productListForFashion[0]
                                          ["Product Image"],
                                          name: productListForFashion[0]
                                          ["Product Name"],
                                          price: productListForFashion[0]
                                          ["Product Price"])));
                            },
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                " see the details >",
                                style: TextStyle(
                                  color: Color(0xff3065ef),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 390,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffdcdcdc)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.suit_heart_fill,
                                      color: Color(0xff3065ef),
                                      size: 30,
                                    )),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff3065ef)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.bag,
                                      color: Colors.white,
                                      size: 30,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            height: 180,
                            width: 180,
                            color: Colors.white,
                            child: Image.asset(
                                productListForFashion[1]["Product Image"]),
                          ),
                          Text(
                            "\$${productListForFashion[1]["Product Price"]}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              productListForFashion[1]["Product Name"],
                              style: TextStyle(
                                color: Color(0xff3065ef),
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detail_page(
                                          image: productListForFashion[1]
                                          ["Product Image"],
                                          name: productListForFashion[1]
                                          ["Product Name"],
                                          price: productListForFashion[1]
                                          ["Product Price"])));
                            },
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                " see the details >",
                                style: TextStyle(
                                  color: Color(0xff3065ef),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 390,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffdcdcdc)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.suit_heart_fill,
                                      color: Color(0xff3065ef),
                                      size: 30,
                                    )),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff3065ef)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.bag,
                                      color: Colors.white,
                                      size: 30,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            height: 180,
                            width: 180,
                            color: Colors.white,
                            child: Image.asset(
                                productListForFashion[2]["Product Image"]),
                          ),
                          Text(
                            "\$${productListForFashion[2]["Product Price"]}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              productListForFashion[2]["Product Name"],
                              style: TextStyle(
                                color: Color(0xff3065ef),
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detail_page(
                                          image: productListForFashion[2]
                                          ["Product Image"],
                                          name: productListForFashion[2]
                                          ["Product Name"],
                                          price: productListForFashion[2]
                                          ["Product Price"])));
                            },
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                " see the details >",
                                style: TextStyle(
                                  color: Color(0xff3065ef),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 390,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffdcdcdc)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.suit_heart_fill,
                                      color: Color(0xff3065ef),
                                      size: 30,
                                    )),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff3065ef)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.bag,
                                      color: Colors.white,
                                      size: 30,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            height: 180,
                            width: 180,
                            color: Colors.white,
                            child: Image.asset(
                                productListForFashion[3]["Product Image"]),
                          ),
                          Text(
                            "\$${productListForFashion[3]["Product Price"]}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              productListForFashion[3]["Product Name"],
                              style: TextStyle(
                                color: Color(0xff3065ef),
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detail_page(
                                          image: productListForFashion[3]
                                          ["Product Image"],
                                          name: productListForFashion[3]
                                          ["Product Name"],
                                          price: productListForFashion[3]
                                          ["Product Price"])));
                            },
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                " see the details >",
                                style: TextStyle(
                                  color: Color(0xff3065ef),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 390,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffdcdcdc)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.suit_heart_fill,
                                      color: Color(0xff3065ef),
                                      size: 30,
                                    )),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff3065ef)),
                                child: Center(
                                    child: Icon(
                                      CupertinoIcons.bag,
                                      color: Colors.white,
                                      size: 30,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            height: 180,
                            width: 180,
                            color: Colors.white,
                            child: Image.asset(
                                productListForFashion[4]["Product Image"]),
                          ),
                          Text(
                            "\$${productListForFashion[4]["Product Price"]}",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              productListForFashion[4]["Product Name"],
                              style: TextStyle(
                                color: Color(0xff3065ef),
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Icon(
                                CupertinoIcons.star_fill,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Detail_page(
                                          image: productListForFashion[4]
                                          ["Product Image"],
                                          name: productListForFashion[4]
                                          ["Product Name"],
                                          price: productListForFashion[4]
                                          ["Product Price"])));
                            },
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                " see the details >",
                                style: TextStyle(
                                  color: Color(0xff3065ef),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),


            Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.indigo.withOpacity(0.8)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                        child: Icon(
                          CupertinoIcons.suit_heart,
                          color: Colors.indigoAccent,
                          size: 20,
                        )),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                        child: Icon(
                          CupertinoIcons.slider_horizontal_3,
                          color: Colors.indigoAccent,
                          size: 20,
                        )),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                        child: Icon(
                          CupertinoIcons.bag,
                          color: Colors.indigoAccent,
                          size: 20,
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}