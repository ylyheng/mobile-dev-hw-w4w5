import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Column(
            children: [
              // Top white space
              const SizedBox(height: 100),

              // Blue block
              Container(height: 400, color: Colors.blue),

              // Green (remaining) + pink (100 wide)
              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.green)),
                    Container(width: 100, color: Colors.pink[300]),
                  ],
                ),
              ),

              // Three equal yellow boxes with 20 px gaps
              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.amber)),
                    const SizedBox(width: 20),
                    Expanded(child: Container(color: Colors.amber)),
                    const SizedBox(width: 20),
                    Expanded(child: Container(color: Colors.amber)),
                  ],
                ),
              ),

              // White gap
              const SizedBox(height: 20),

              // Pink fills the remaining height
              Expanded(child: Container(color: Colors.pink[300])),
            ],
          ),
        ),
      ),
    );