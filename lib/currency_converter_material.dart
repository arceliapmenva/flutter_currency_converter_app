import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    const border =  OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  );
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text(
          'USD Converter',
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.italic,
            fontSize: 30,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey[500],
        child: const Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.abc,
                color: Colors.black,
                size: 50,
              ),
            ),
            ListTile(
              leading: Icon(Icons.abc),
              title: Text(
                'HIois',
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.amber,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '\$',
              style: TextStyle(
                  color: Colors.black26,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.monetization_on_outlined,
                    color: Colors.amber,
                  ),
                  hintText: 'Please Enter the Amount',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w900,
                  ),
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                style: TextStyle(
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.money_off_outlined,
                    color: Colors.amber,
                  ),
                  hintText: 'Please Enter Your Name',
                  hintStyle: TextStyle(
                    fontStyle: FontStyle.italic,
                  ),
                  filled: true,
                  fillColor: Color.fromRGBO(33, 150, 243, 1),
                  focusedBorder: border,
                  enabledBorder: border,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
