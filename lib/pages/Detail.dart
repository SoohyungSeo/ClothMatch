import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.0,
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            // 프로모션 업체 헤드라인
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Container(
                    height: 112,
                    width: 112,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/spartapromotion.jpg')),
                      border: Border.all(color: Colors.grey, width: 0.3),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          '서울시 중구',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '스파르타 프로모션',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
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
                                '다이마루',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
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
                                '500벌 이상',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
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
                                '완사입',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Divider(
                height: 8,
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(children: [
                  //요약

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        '요약',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                        child: Container(color: Colors.transparent),
                      ),
                      Row(
                        children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '원단',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                  child: Container(color: Colors.transparent),
                                ),
                                Text(
                                  '최소수량',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 14.0),
                                ),
                                SizedBox(
                                  height: 10,
                                  child: Container(color: Colors.transparent),
                                ),
                                Text(
                                  '작업형태',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                  child: Container(color: Colors.transparent),
                                ),
                                Text(
                                  '해외생산가능여부',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14.0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                  child: Container(color: Colors.transparent),
                                ),
                                Text(
                                  '퀄리티',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 14.0,
                                  ),
                                )
                              ]),
                          SizedBox(width: 10, height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '다이마루, 직기',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                                child: Container(color: Colors.transparent),
                              ),
                              Text(
                                '500장',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14.0),
                              ),
                              SizedBox(
                                height: 10,
                                child: Container(color: Colors.transparent),
                              ),
                              Text(
                                '완사입, 임가공',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                                child: Container(color: Colors.transparent),
                              ),
                              Text(
                                '가능',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                                child: Container(color: Colors.transparent),
                              ),
                              Text(
                                '인터넷 중저가 브랜드',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                        child: Container(color: Colors.transparent),
                      )
                    ],
                  ),
                  Divider(height: 8, color: Colors.grey),
                  //소개글
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      width: double.infinity,
                      child: Text(
                        '소개글',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      )),
                  SizedBox(
                    height: 16,
                    child: Container(color: Colors.transparent),
                  ),
                  Container(
                    width: double.infinity,
                    child: Text(
                      '안녕하세요. 서울시 중구에 위치해 있는 스파르타 프로모션입니다. 퀄리티 중저가 인터넷 브랜드급 이상으로 생산해드립니다. 납품날짜 잘 지키고 퀄리티 좋게 생산해 드리겠습니다. 해외생산은 생산수량 협의 후에 가능합니다.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(height: 8, color: Colors.grey),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      width: double.infinity,
                      child: Text(
                        '포트폴리오',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      height: 152,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              width: 152,
                              decoration: BoxDecoration(
                                color: const Color(0xff7c94b6),
                                image: const DecorationImage(
                                  image: AssetImage('assets/sample1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            Container(
                              width: 152,
                              decoration: BoxDecoration(
                                color: const Color(0xff7c94b6),
                                image: const DecorationImage(
                                  image: AssetImage('assets/sample2.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            Container(
                              width: 152,
                              decoration: BoxDecoration(
                                color: const Color(0xff7c94b6),
                                image: const DecorationImage(
                                  image: AssetImage('assets/sample3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ]))
                ]))
          ]),
        ),
      ),
      bottomNavigationBar: Container(
        height: 72,
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              barrierDismissible: false,
              builder: ((context) {
                return AlertDialog(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  title: Column(
                    children: [
                      Text(
                        "전화번호가 복사되었습니다.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  content: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("010-0000-0000"),
                    ],
                  ),
                  actions: [
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
                          '확인',
                          style: TextStyle(
                              color: Colors
                                  .black), // text 안에 있는 부분을 setState string filter = 1
                        ),
                        icon: Icon(
                          Icons.done,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ],
                );
              }),
            );
          },
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.black)),
          child: Text(
            '전화 문의하기',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
