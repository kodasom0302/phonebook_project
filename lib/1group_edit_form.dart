import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class groupEditForm extends StatelessWidget {
  const groupEditForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0f0e36),
      body: _groupEditForm(),
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

class _groupEditForm extends StatefulWidget {
  const _groupEditForm({super.key});

  @override
  State<_groupEditForm> createState() => _groupEditFormState();
}

class _groupEditFormState extends State<_groupEditForm> {

  final TextEditingController _groupNameController=TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      width: 800,
      height: 200,
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
              child: Text(
                "그룹 수정",
                style: TextStyle(
                    color: Color(0xff81d1fb)
                ),
              )
          ),
          Expanded(
            flex: 4,
            child: Container(
              height: 70,
              decoration: BoxDecoration(
                color: Color(0xff161443),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                        // margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Icon(
                          Icons.group,
                          size: 35,
                          color: Colors.white,
                        )
                    ),
                  ),
                  Column(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                          child: Text("그룹명",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color(0xfffffc75)
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          width: 200,
                          height: 30,
                          // padding: EdgeInsets.fromLTRB(30, 0, 0, 10),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "새로운 그룹 이름을 입력해 주세요",
                              //border: UnderlineInputBorder()
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
