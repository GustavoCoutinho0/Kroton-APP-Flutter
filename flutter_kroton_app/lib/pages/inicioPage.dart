import 'package:flutter/material.dart';

class InicioPage extends StatefulWidget {

  @override
  _InicioPageState createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 1.4,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: SizedBox(
                  height: 52,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 148, 44, 255) ,
                      boxShadow: [
                        BoxShadow(color: Colors.black26, blurRadius: 20)
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(10)
                      )
                    ),
                    child: FlatButton(onPressed: (){}, child: Center(
                      child: Text("JÁ SOU ALUNO", style: TextStyle(
                        color: Colors.white
                      ),),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: SizedBox(
                  height: 52,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 102, 0, 204) ,
                      boxShadow: [
                        BoxShadow(color: Colors.black26, blurRadius: 20)
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(10)
                      )
                    ),
                    child: FlatButton(onPressed: (){}, child: Center(
                      child: Text("QUERO SER ALUNO", style: TextStyle(
                        color: Colors.white
                      ),),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: SizedBox(
                  height: 52,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 51, 51, 153) ,
                      boxShadow: [
                        BoxShadow(color: Colors.black26, blurRadius: 20)
                      ],
                      borderRadius: BorderRadius.all(
                        Radius.circular(10)
                      )
                    ),
                    child: FlatButton(onPressed: (){}, child: Center(
                      child: Text("EX ALUNO", style: TextStyle(
                        color: Colors.white
                      ),),
                    )),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}