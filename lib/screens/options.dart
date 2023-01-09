import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 110,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.person,
                          size: 18,
                        ),
                        radius: 16,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'ITNAARI',
                        style: TextStyle(fontSize: 17, fontFamily: 'Ubuntu'),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Icon(
                        Icons.verified,
                        size: 20,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            'FOLLOW',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Made with ❤ by ITNAARI',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              // Column(
              //   children: [Icon(Icons.favorite_outline_outlined)],
              // )
            ],
          ),
        ],
      ),
    );
  }
}
