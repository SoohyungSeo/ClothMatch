import 'dart:ui';

import 'package:flutter/material.dart';

import 'filteringPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get child => null;
  int valueHolder = 10;
  bool isFavorite1 = false;
  bool isFavorite2 = false;
  bool isFavorite3 = false;
  bool isFavorite4 = false;
  bool isFavorite5 = false;
  bool isFavorite6 = false;
  bool isFavorite7 = false;
  bool isFavorite8 = false;
  bool isFavorite9 = false;
  bool isFavorite10 = false;
  bool isFavorite11 = false;
  bool isFavorite12 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leadingWidth: 5000,
        leading: Row(
          children: [
            SizedBox(width: 10),
            Image.asset(
              'assets/appbarclothesmatch.png',
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          IconButton(
                            onPressed: () {
                              {
                                showModalBottomSheet<void>(
                                  context: context,
                                  isScrollControlled: true,
                                  builder: (BuildContext context) {
                                    return StatefulBuilder(
                                      builder: (BuildContext context,
                                          StateSetter setState) {
                                        return SizedBox(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.9,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(0),
                                                )),
                                            child: SizedBox.expand(
                                              child: SingleChildScrollView(
                                                child: Column(
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 10,
                                                                      bottom:
                                                                          2.4),
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13),
                                                                child: Text(
                                                                    '  ??????',
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            16),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left),
                                                              )),
                                                          TextButton(
                                                              child: Text('X  ',
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          16,
                                                                      color: Colors
                                                                          .black)),
                                                              onPressed: () =>
                                                                  Navigator.pop(
                                                                      context)),
                                                        ]),
                                                    Divider(
                                                      thickness: 1,
                                                      color: Colors.black,
                                                    ),
                                                    Column(
                                                      children: [
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .all(
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                  )),
                                                          child: Row(
                                                            children: [
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height:
                                                                          28),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13.0),
                                                                    child: Text(
                                                                        '  ??????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          10),
                                                                ],
                                                              ),
                                                              Spacer(),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .all(
                                                                      Radius
                                                                          .circular(
                                                                              0),
                                                                    )),
                                                            child: Row(
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite1 = !isFavorite1; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite1 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '????????????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite1 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              12.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite2 = !isFavorite2; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite2 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '??????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite2 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              8.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite3 = !isFavorite3; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite3 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '??????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite3 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              8.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite4 = !isFavorite4; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite4 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '??????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite4 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              8.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite5 = !isFavorite5; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite5 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '??????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite5 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                      ])
                                                                ])),
                                                        SizedBox(
                                                          height: 20,
                                                        ),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .all(
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                  )),
                                                          child: Row(
                                                            children: [
                                                              Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height:
                                                                          28),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13),
                                                                    child: Text(
                                                                        '  ????????????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center),
                                                                  ),
                                                                  Text(
                                                                    '  $valueHolder' +
                                                                        '???',
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            16),
                                                                  )
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .all(
                                                                      Radius
                                                                          .circular(
                                                                              0),
                                                                    )),
                                                            child: Row(
                                                                children: [
                                                                  Column(
                                                                      children: [
                                                                        Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            width:
                                                                                MediaQuery.of(context).size.width * 0.95,
                                                                            child: Slider(
                                                                                value: valueHolder.toDouble(),
                                                                                min: 0,
                                                                                max: 1000,
                                                                                divisions: 10,
                                                                                activeColor: Colors.black,
                                                                                inactiveColor: Colors.grey,
                                                                                label: '${valueHolder.round()}',
                                                                                onChanged: (double newValue) {
                                                                                  setState(() {
                                                                                    valueHolder = newValue.round();
                                                                                  });
                                                                                },
                                                                                semanticFormatterCallback: (double newValue) {
                                                                                  return '${newValue.round()}';
                                                                                })),
                                                                      ])
                                                                ])),
                                                        Container(
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                              Container(
                                                                  child: Text(
                                                                '          10???',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12),
                                                              )),
                                                              Container(
                                                                  child: Text(
                                                                '1,000???    ',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        12),
                                                              )),
                                                            ])),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .all(
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                  )),
                                                          child: Row(
                                                            children: [
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height:
                                                                          28),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13.0),
                                                                    child: Text(
                                                                        '  ????????????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          10),
                                                                ],
                                                              ),
                                                              Spacer(),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .all(
                                                                      Radius
                                                                          .circular(
                                                                              0),
                                                                    )),
                                                            child: Row(
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite6 = !isFavorite6; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite6 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '?????????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite6 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              8.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite7 = !isFavorite7; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite7 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '?????????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite7 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                      ])
                                                                ])),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .all(
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                  )),
                                                          child: Row(
                                                            children: [
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height:
                                                                          28),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13),
                                                                    child: Text(
                                                                        '  ???????????? ????????????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          10),
                                                                ],
                                                              ),
                                                              Spacer(),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: Colors
                                                                        .white,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .all(
                                                                      Radius
                                                                          .circular(
                                                                              0),
                                                                    )),
                                                            child: Row(
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite8 = !isFavorite8; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite8 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '????????????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite8 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              8.8,
                                                                        ),
                                                                        ElevatedButton(
                                                                          onPressed:
                                                                              () {
                                                                            // ?????? ??????
                                                                            setState(() {
                                                                              isFavorite9 = !isFavorite9; // ??????
                                                                            });
                                                                          },
                                                                          style: ElevatedButton.styleFrom(
                                                                              side: BorderSide(color: Colors.black),
                                                                              primary: isFavorite9 ? Colors.black : Colors.white,
                                                                              onSurface: Colors.black),
                                                                          child: Text(
                                                                              '???????????????',
                                                                              style: TextStyle(
                                                                                fontSize: 14,
                                                                                color: isFavorite9 ? Colors.white : Colors.black,
                                                                              )),
                                                                        ),
                                                                      ])
                                                                ])),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Colors.white,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .all(
                                                              Radius.circular(
                                                                  0),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            children: [
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height:
                                                                          28),
                                                                  Padding(
                                                                    padding: const EdgeInsets
                                                                            .only(
                                                                        left:
                                                                            13),
                                                                    child: Text(
                                                                        '  ?????????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.black,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                        textAlign:
                                                                            TextAlign.center),
                                                                  ),
                                                                  SizedBox(
                                                                      height:
                                                                          10),
                                                                ],
                                                              ),
                                                              Spacer(),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 20),
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .all(
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                  )),
                                                          child: SizedBox(
                                                            height: 50,
                                                            child: ListView(
                                                              scrollDirection:
                                                                  Axis.horizontal,
                                                              children: [
                                                                Row(
                                                                  children: [
                                                                    ElevatedButton(
                                                                      onPressed:
                                                                          () {
                                                                        // ?????? ??????
                                                                        setState(
                                                                            () {
                                                                          isFavorite10 =
                                                                              !isFavorite10; // ??????
                                                                        });
                                                                      },
                                                                      style: ElevatedButton.styleFrom(
                                                                          side: BorderSide(
                                                                              color: Colors
                                                                                  .black),
                                                                          primary: isFavorite10
                                                                              ? Colors.black
                                                                              : Colors.white,
                                                                          onSurface: Colors.black),
                                                                      child: Text(
                                                                          '???????????? ?????????',
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                14,
                                                                            color: isFavorite10
                                                                                ? Colors.white
                                                                                : Colors.black,
                                                                          )),
                                                                    ),
                                                                    SizedBox(
                                                                      width:
                                                                          8.8,
                                                                    ),
                                                                    ElevatedButton(
                                                                      onPressed:
                                                                          () {
                                                                        // ?????? ??????
                                                                        setState(
                                                                            () {
                                                                          isFavorite11 =
                                                                              !isFavorite11; // ??????
                                                                        });
                                                                      },
                                                                      style: ElevatedButton.styleFrom(
                                                                          side: BorderSide(
                                                                              color: Colors
                                                                                  .black),
                                                                          primary: isFavorite11
                                                                              ? Colors.black
                                                                              : Colors.white,
                                                                          onSurface: Colors.black),
                                                                      child: Text(
                                                                          '????????? ????????? ?????????',
                                                                          style:
                                                                              TextStyle(
                                                                            fontSize:
                                                                                14,
                                                                            color: isFavorite11
                                                                                ? Colors.white
                                                                                : Colors.black,
                                                                          )),
                                                                    ),
                                                                    SizedBox(
                                                                      width:
                                                                          8.8,
                                                                    ),
                                                                    ElevatedButton(
                                                                      onPressed:
                                                                          () {
                                                                        // ?????? ??????
                                                                        setState(
                                                                            () {
                                                                          isFavorite12 =
                                                                              !isFavorite12; // ??????
                                                                        });
                                                                      },
                                                                      style: ElevatedButton.styleFrom(
                                                                          side: BorderSide(
                                                                              color: Colors
                                                                                  .black),
                                                                          primary: isFavorite12
                                                                              ? Colors.black
                                                                              : Colors.white,
                                                                          onSurface: Colors.black),
                                                                      child:
                                                                          Text(
                                                                        '???????????? ?????????',
                                                                        style:
                                                                            TextStyle(
                                                                          fontSize:
                                                                              14,
                                                                          color: isFavorite12
                                                                              ? Colors.white
                                                                              : Colors.black,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10,
                                                        ),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  color: Colors
                                                                      .black),
                                                          width: 414,
                                                          height: 72,
                                                          child: ElevatedButton(
                                                            style: ButtonStyle(
                                                                backgroundColor:
                                                                    MaterialStateProperty
                                                                        .all(Colors
                                                                            .black)),
                                                            onPressed: () {
                                                              Navigator.pop(
                                                                  context);
                                                            },
                                                            child: Text(
                                                              "????????????",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                  fontSize: 20),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                    );
                                  },
                                );
                              }
                            },
                            icon: Image.asset('assets/filtering.png'),
                            iconSize: 50,
                          ),
                          Directionality(
                            textDirection: TextDirection.rtl,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.grey[100],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              label: Text(
                                '??????',
                                style: TextStyle(
                                    color: Colors
                                        .black), // text ?????? ?????? ????????? setState string filter = 1
                              ),
                              icon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () async {
                                final filter1 = await showAlertDialog1(context);
                                if (filter1 == null) return;
                                print(filter1);
                              },
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Directionality(
                            textDirection: TextDirection.rtl,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.grey[100],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              label: Text(
                                '????????????',
                                style: TextStyle(
                                    color: Colors
                                        .black), // text ?????? ?????? ????????? setState string filter = 1
                              ),
                              icon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () async {
                                final filter2 = await showAlertDialog2(context);
                                if (filter2 == null) return;
                                print(filter2);
                              },
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Directionality(
                            textDirection: TextDirection.rtl,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.grey[100],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              label: Text(
                                '????????????',
                                style: TextStyle(
                                    color: Colors
                                        .black), // text ?????? ?????? ????????? setState string filter = 1
                              ),
                              icon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () async {
                                final filter2 = await showAlertDialog2(context);
                                if (filter2 == null) return;
                                print(filter2);
                              },
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Directionality(
                            textDirection: TextDirection.rtl,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.grey[100],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              label: Text(
                                '???????????? ????????????',
                                style: TextStyle(
                                    color: Colors
                                        .black), // text ?????? ?????? ????????? setState string filter = 1
                              ),
                              icon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () async {
                                final filter2 = await showAlertDialog2(context);
                                if (filter2 == null) return;
                                print(filter2);
                              },
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Directionality(
                            textDirection: TextDirection.rtl,
                            child: ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                primary: Colors.grey[100],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              label: Text(
                                '?????????',
                                style: TextStyle(
                                    fontFamily: 'pretendard',
                                    color: Colors
                                        .black), // text ?????? ?????? ????????? setState string filter = 1
                              ),
                              icon: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                color: Colors.black,
                              ),
                              onPressed: () async {
                                final filter2 = await showAlertDialog2(context);
                                if (filter2 == null) return;
                                print(filter2);
                              },
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                ),
                GestureDetector(
                  onTap: (() {
                    print('???');
                  }),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          width: 112,
                          height: 112,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/promotioncompany.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '????????? ??????',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '???????????? ?????????',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 86,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '1000??? ??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 52,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '?????????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                ),
                GestureDetector(
                  onTap: (() {
                    print('???');
                  }),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          width: 112,
                          height: 112,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/spartapromotion.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '????????? ??????',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '???????????? ????????????',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 64,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '????????????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 80,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '500??? ??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 52,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '?????????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                ),
                GestureDetector(
                  onTap: (() {
                    print('???');
                  }),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          width: 112,
                          height: 112,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/promotion_corporation.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '????????? ?????????',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '???????????? ???????????????',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 72,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '50??? ??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 52,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '?????????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                ),
                GestureDetector(
                  onTap: (() {
                    print('???');
                  }),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Container(
                          width: 112,
                          height: 112,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/korea_corporation.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '????????? ??????',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '????????? ????????????',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 40,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 70,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '10??? ??????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 52,
                                height: 28,
                                decoration: BoxDecoration(
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Text(
                                  '?????????',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Future<int?> showAlertDialog1(BuildContext context) async {
  // set up the list options
  Widget optionOne = SimpleDialogOption(
    child: const Text('????????????'),
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => FilteringPage()),
      );
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionThree = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionFour = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionFive = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('????????? ???????????????.'),
    children: <Widget>[
      optionOne,
      optionTwo,
      optionThree,
      optionFour,
      optionFive,
    ],
  );

  // show the dialog
  return await showDialog(
    context: context,
    builder: (BuildContext context) {
      return dialog;
    },
  );
}

Future<int?> showAlertDialog2(BuildContext context) async {
  // set up the list options
  Widget optionOne = SimpleDialogOption(
    child: const Text('?????????'),
    onPressed: () {
      print('?????????');
      Navigator.of(context).pop(1);
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('?????????'),
    onPressed: () {
      print('?????????');
      Navigator.of(context).pop(2);
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('????????? ???????????????.'),
    children: <Widget>[
      optionOne,
      optionTwo,
    ],
  );

  // show the dialog
  return await showDialog(
    context: context,
    builder: (BuildContext context) {
      return dialog;
    },
  );
}

Future<int?> showAlertDialog3(BuildContext context) async {
  // set up the list options
  Widget optionOne = SimpleDialogOption(
    child: const Text('????????????'),
    onPressed: () {
      print('????????????');
      Navigator.of(context).pop();
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionThree = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionFour = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );
  Widget optionFive = SimpleDialogOption(
    child: const Text('??????'),
    onPressed: () {
      print('??????');
      Navigator.of(context).pop();
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('????????? ???????????????.'),
    children: <Widget>[
      optionOne,
      optionTwo,
      optionThree,
      optionFour,
      optionFive,
    ],
  );

  // show the dialog
  return await showDialog(
    context: context,
    builder: (BuildContext context) {
      return dialog;
    },
  );
}
