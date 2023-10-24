import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Expanded keys(int note, Color color) {
  return Expanded(
    child: TextButton(
      style: TextButton.styleFrom(
        enableFeedback: false,
        shape: const BeveledRectangleBorder(),
        backgroundColor: color,
      ),
      onPressed: () {
        final player = AudioPlayer();
        player.play(
          AssetSource("$note.wav"),
        );
      },
      child: const SizedBox(
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.black26,
                  size: 15,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.black26,
                  size: 15,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.black26,
                  size: 15,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.black26,
                  size: 15,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
