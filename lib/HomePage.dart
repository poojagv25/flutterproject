import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
  
  
class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Slider"),
      ),
      body: ListView(
        children: [
          CarouselSlider(
              items: [
                  
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage("https://rukminim1.flixcart.com/image/416/416/ky0g58w0/home-security-camera/b/x/j/1-intkdo3p-indoor-security-camera-inteck-original-imagac2afp2bgfmz.jpeg?q=70"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  
                //5th Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage("https://rukminim1.flixcart.com/image/416/416/ky0g58w0/home-security-camera/b/x/j/1-intkdo3p-indoor-security-camera-inteck-original-imagac2afp2bgfmz.jpeg?q=70"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
  
          ],
              
            //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
          ),
        ],
      ),
  
    );
  }
}
