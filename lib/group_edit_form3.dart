import 'package:flutter/material.dart';

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
        // color: Color(0xff0f0e36),
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                //alignment: Alignment.bottomCenter,
                //margin: EdgeInsets.fromLTRB(150, 0, 80, 10),
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
                //alignment: Alignment.bottomCenter,
                //margin: EdgeInsets.fromLTRB(80, 0, 0, 10),
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
              color: Color(0xffe6e6ff),
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
                        child: Text("그룹명ff",
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff26260d)
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 30,
                        color: Colors.yellow,
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 10),
                        child: TextFormField()







                      )
                    ]
                ),
              ]
            )
          )

        ],
      ),
    );
  }
}
