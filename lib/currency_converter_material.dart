import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text(
          'huishiu',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.italic,
            fontSize: 30,
          ),
        ),
      ),
      backgroundColor: Colors.amber,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello World',
              style: TextStyle(
                  color: Colors.black26,
                  fontSize: 50,
                  fontStyle: FontStyle.italic),
            ),
            TextField(
              style: TextStyle(
                  //  fontWeight: FontWeight.w900
                  ),
              decoration: InputDecoration(
                hintText: 'Please Enter the Amount in USD',
                hintStyle: TextStyle(
                  color: Colors.blue,
                ),
                prefixIcon: Icon(
                  Icons.monetization_on_outlined,
                  color: Color.fromARGB(255, 36, 134, 73),
                ),
                filled: true,
                fillColor: Colors.grey,
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.transparent)
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
