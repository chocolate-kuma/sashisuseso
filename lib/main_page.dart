import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final audioPlayer = AudioPlayer();
    return Scaffold(
      appBar: AppBar(
        title: const Text('SashiSuseSo'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {
                      audioPlayer.play(AssetSource("sa.wav"));
                    },
                    child: const Text('さ'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
