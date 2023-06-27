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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            AudioButton(
              text: 'さ',
              audio: 'sa.wav',
            ),
            AudioButton(
              text: 'し',
              audio: 'shi.wav',
            ),
            AudioButton(
              text: 'す',
              audio: 'su.wav',
            ),
            AudioButton(
              text: 'せ',
              audio: 'se.wav',
            ),
            AudioButton(
              text: 'そ',
              audio: 'so.wav',
            ),
          ],
        ),
      ),
    );
  }
}
