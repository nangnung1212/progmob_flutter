import 'package:flutter/material.dart';

class pertemuan1 extends StatefulWidget {
  const pertemuan1({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<pertemuan1> createState() => _pertemuan1State();
}

class _pertemuan1State extends State<pertemuan1> {
  int _counter = 2;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
            decoration: new  InputDecoration(
              labelText: "Input",
              hintText: "Teks yang akan diinput formatnya adalah"
        )
        ),
            Padding(
              padding: EdgeInsets.all(5.0),
            ),
            TextFormField(
                decoration: new  InputDecoration(
                    labelText: "Input 2",
                    hintText: "Teks yang akan diinput formatnya adalah",
                    border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5),
                    )
                )
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
