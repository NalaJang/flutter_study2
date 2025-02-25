import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';


class NaverMapApp extends StatelessWidget {
  const NaverMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NaverMap(
        options: NaverMapViewOptions(),
        onMapReady: (controller) {
          print('네이버 맵 로딩');
        },
      )
    );
  }
}
