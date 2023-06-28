import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sashisuseso/constant/text_style_constant.dart';

class AudioButton extends StatefulWidget {
  const AudioButton({super.key, required this.text, required this.audio});

  final String text;
  final String audio;

  @override
  State<AudioButton> createState() => _AudioButtonState();
}

class _AudioButtonState extends State<AudioButton> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final audioPlayer = AudioPlayer();
    return Flexible(
      flex: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
              onPressed: () {
                audioPlayer.play(AssetSource(widget.audio));
                _incrementCounter();
              },
              child: Text(widget.text)),
          Text(
            '$_counter',
            style: TextStyleConstant.bold24,
          )
        ],
      ),
    );
  }
}
