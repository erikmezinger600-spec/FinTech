import 'package:flutter/material.dart';

class TransactionHistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transaction History'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Transaction 1'),
            subtitle: Text('Description of Transaction 1'),
            trailing: Text('-$100'),
          ),
          ListTile(
            title: Text('Transaction 2'),
            subtitle: Text('Description of Transaction 2'),
            trailing: Text('-$50'),
          ),
          ListTile(
            title: Text('Transaction 3'),
            subtitle: Text('Description of Transaction 3'),
            trailing: Text('+200'),
          ),
        ],
      ),
    );
  }
}