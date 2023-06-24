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
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: const [
                Spacer(),
                AudioButton(
                  text: 'さ',
                  audio: 'sa.wav',
                ),
                Spacer(),
                AudioButton(
                  text: 'し',
                  audio: 'shi.wav',
                ),
                Spacer(),
                AudioButton(
                  text: 'す',
                  audio: 'su.wav',
                ),
                Spacer(),
                AudioButton(
                  text: 'せ',
                  audio: 'se.wav',
                ),
                Spacer(),
                AudioButton(
                  text: 'そ',
                  audio: 'so.wav',
                ),
                Spacer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
