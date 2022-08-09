import 'dart:ui';

import 'package:clothes_match/pages/homepage.dart';
import 'package:flutter/material.dart';

class FilteringPage extends StatefulWidget {
  const FilteringPage({Key? key}) : super(key: key);

  @override
  State<FilteringPage> createState() => _HomePageState();
}

class _HomePageState extends State<FilteringPage> {
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
                ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset('assets/filtering.png'),
                          iconSize: 50,
                        ),
                        Directionality(
                          textDirection: TextDirection.rtl,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              elevation: 0,
                              primary: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                            label: Text(
                              '다이마루',
                              style: TextStyle(
                                  color: Colors
                                      .white), // text 안에 있는 부분을 setState string filter = 1
                            ),
                            icon: Icon(
                              Icons.keyboard_arrow_down_outlined,
                              color: Colors.white,
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
                              '최소수량',
                              style: TextStyle(
                                  color: Colors
                                      .black), // text 안에 있는 부분을 setState string filter = 1
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
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 0,
                            primary: Colors.grey[100],
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          child: Text(
                            '작업형태',
                            style: TextStyle(color: Colors.black),
                          ),
                          onPressed: () async {
                            final filter3 = await showAlertDialog3(context);
                            if (filter3 == null) return;
                            print(filter3);
                          },
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 2,
                ),
                GestureDetector(
                  onTap: (() {
                    print('탭');
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
                              image: AssetImage('assets/promotionlogo.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '서울시 중구',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey[600],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            '스파르타 프로모션',
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
                                  '다이마루',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
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
                                  '500벌 이상',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
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
                                  '완사입',
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
    child: const Text(
      '다이마루',
      style: TextStyle(fontWeight: FontWeight.bold),
    ),
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const HomePage()),
      );
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('직기'),
    onPressed: () {
      print('직기');
      Navigator.of(context).pop();
    },
  );
  Widget optionThree = SimpleDialogOption(
    child: const Text('니트'),
    onPressed: () {
      print('니트');
      Navigator.of(context).pop();
    },
  );
  Widget optionFour = SimpleDialogOption(
    child: const Text('가죽'),
    onPressed: () {
      print('가죽');
      Navigator.of(context).pop();
    },
  );
  Widget optionFive = SimpleDialogOption(
    child: const Text('데님'),
    onPressed: () {
      print('데님');
      Navigator.of(context).pop();
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('종류를 골라주세요.'),
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
    child: const Text('임가공'),
    onPressed: () {
      print('임가공');
      Navigator.of(context).pop(1);
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('완사입'),
    onPressed: () {
      print('완사입');
      Navigator.of(context).pop(2);
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('종류를 골라주세요.'),
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
    child: const Text('다이마루'),
    onPressed: () {
      print('다이마루');
      Navigator.of(context).pop();
    },
  );
  Widget optionTwo = SimpleDialogOption(
    child: const Text('직기'),
    onPressed: () {
      print('직기');
      Navigator.of(context).pop();
    },
  );
  Widget optionThree = SimpleDialogOption(
    child: const Text('니트'),
    onPressed: () {
      print('니트');
      Navigator.of(context).pop();
    },
  );
  Widget optionFour = SimpleDialogOption(
    child: const Text('가죽'),
    onPressed: () {
      print('가죽');
      Navigator.of(context).pop();
    },
  );
  Widget optionFive = SimpleDialogOption(
    child: const Text('데님'),
    onPressed: () {
      print('데님');
      Navigator.of(context).pop();
    },
  );

  // set up the SimpleDialog
  SimpleDialog dialog = SimpleDialog(
    title: const Text('종류를 골라주세요.'),
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
