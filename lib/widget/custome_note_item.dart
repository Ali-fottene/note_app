import 'package:flutter/material.dart';

class CustomeNoteItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16, bottom: 16, left: 16),
      decoration: BoxDecoration(
        color: Color(0xffffccb0),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tips',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text(
                'Build your career with ali fottene',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.7),
                  fontSize: 20,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.black,
                size: 26,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 36, top: 16),
            child: Text(
              'May21 , 2024',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
