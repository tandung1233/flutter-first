// Các bước để lập trình flutter
// Bước 1: Khai báo import thư viện hầu hết là sử dụng widget để xây dựng giao diện
import 'package:flutter/material.dart';

// Bước 2: Flutter sẽ chạy hàm main này đầu tiên
void main() {
  // Bước 3: Sẽ chạy cái này để khởi động app
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      // Bước 4: Sử dụng thành phần để xây dựng giao diện người dùng
      home: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Text(
          'Hello 8World 2341233',
        ),
      )));
}
