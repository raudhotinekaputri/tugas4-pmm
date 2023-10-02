import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'), // Ganti teks menjadi "APUT"
      ),
      body: Center(
        child: Text('Halo nama saya Raudhotin Eka Putri NIM H1D021014.'), // Konten halaman About
      ),
    );
  }
}
