import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sashisuseso/pages/main/compornent/audio_button.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SashiSuseSo'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                AudioButton(text: 'さ'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
