import 'dart:ui';

import 'package:clothes_match/pages/Detail.dart';
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
        iconTheme: IconThemeData(color: Colors.black),
        leading: BackButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
        ),
        title: Row(
          children: [
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
                                '????????????',
                                style: TextStyle(
                                    color: Colors
                                        .white), // text ?????? ?????? ????????? setState string filter = 1
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DetailPage()),
                    );
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
      '????????????',
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
