import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Expanded keys(int note, Color color) {
  return Expanded(
    child: TextButton(
      style: TextButton.styleFrom(
        shape: const BeveledRectangleBorder(),
        backgroundColor: color,
      ),
      onPressed: () {
        final player = AudioPlayer();
        player.play(AssetSource("$note.wav"));
      },
      child: const SizedBox(
        width: double.infinity,
      ),
    ),
  );
}
