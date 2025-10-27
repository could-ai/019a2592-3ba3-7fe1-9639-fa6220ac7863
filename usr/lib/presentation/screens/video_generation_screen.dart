import "package:flutter/material.dart";

class VideoGenerationScreen extends StatelessWidget {
  const VideoGenerationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Generate Video"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Video Generation Coming Soon!",
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
