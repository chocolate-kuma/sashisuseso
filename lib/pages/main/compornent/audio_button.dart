import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class AudioButton extends StatelessWidget {
  const AudioButton({super.key, required this.text, required this.audio});

  final String text;
  final String audio;

  @override
  Widget build(BuildContext context) {
    final audioPlayer = AudioPlayer();
    return Flexible(
      flex: 10,
      child: ElevatedButton(
          onPressed: () {
            audioPlayer.play(AssetSource(audio));
          },
          child: Text(text)),
    );
  }
}
