import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fristscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 101, 101, 159),
        centerTitle: true,
        leading: const Icon(
          Icons.search,
          color: Color.fromARGB(255, 246, 246, 252),
        ),
        title: const Text(
          'my profil',
          style: TextStyle(color: Color.fromARGB(255, 203, 11, 11)),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app_outlined,
              color: const Color.fromARGB(255, 248, 243, 248),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              ClipOval(
                child: Image.network(
                  'data:image/jpeg;base64,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',
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'seif dabour',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text(
            'dabourseif035@gmail.com',
            style: TextStyle(color: Colors.black26, fontSize: 20),
          ),
          SizedBox(height: 50),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'My orders',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Already Have 10 orders',
              style: TextStyle(color: Colors.black26, fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Shipping Addresses ',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              '03 Addres',
              style: TextStyle(color: Colors.black26, fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'PaymentMethod',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'I Have 2 Card',
              style: TextStyle(color: Colors.black26, fontSize: 20),
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Setteing',
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          SizedBox(height: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Passward,Notificotion',
              style: TextStyle(color: Colors.black26, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
