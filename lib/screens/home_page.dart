import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:t_loader/screens/content.dart';
import 'package:card_swiper/card_swiper.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Stack(
            children: [
              // Content(),
              Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return Content(
                      src:
                          // 'https://wallpapercave.com/wp/wp324675${5 + index}.jpg',
                          'https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80${5 + index}');
                },
                itemCount: 4,
                scrollDirection: Axis.vertical,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'TISHUGRAM',
                      style: TextStyle(fontFamily: 'Ubuntu', fontSize: 21),
                    ),
                    // Icon(Icons.camera_alt),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
