import 'package:flutter/material.dart';

class ItemActividad extends StatelessWidget {
  final int index;
  final List<String> nombresLugares = [
    'Machu Picchu',
    'París',
    'Gran Cañón',
    'Kioto',
    'Santorini'
  ];
  ItemActividad({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 120,
            width: 120,
            color: Colors.purple,
            child: Image.asset('image/imagen_1.jpg'),
          ),
          Text("Day ${index + 1}", style: TextStyle(fontSize: 11)),
          Text(nombresLugares[index]),
        ],
      ),
    );
  }
}
