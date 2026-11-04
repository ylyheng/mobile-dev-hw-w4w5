import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(20),
          color: Colors.grey[300],
          child: Column(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'OOP',
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'DART',
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[600],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    'FLUTTER',
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );