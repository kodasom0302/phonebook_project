import 'package:flutter/material.dart';

class groupEditForm extends StatelessWidget {
  const groupEditForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0f0e36),
      body: Container(
        padding: EdgeInsets.all(40),
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.fromLTRB(30, 10, 0, 2),
                child: Text(
                  "그룹 수정",
                  style: TextStyle(
                      color: Color(0xff81d1fb)
                  ),
                )
            ),
            Container(
              height: 70,
              margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
              decoration: BoxDecoration(
                color: Color(0xff161443),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Icon(
                        Icons.group,
                        size: 35,
                        color: Colors.white,
                      )
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: Text("그룹명",
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xfffffc75)
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 10),
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "새로운 그룹 이름을 입력해 주세요",
                              //border: UnderlineInputBorder()
                          ),
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
      bottomNavigationBar: Container(
        width: 10,
        height: 30,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: TextButton(
                  onPressed: (){},
                  child: Text(
                    "취소",
                    style: TextStyle(color: Color(0xff81d1fb)),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: TextButton(
                  onPressed: (){},
                  child: Text(
                    "수정",
                    style: TextStyle(color: Color(0xff81d1fb)),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
