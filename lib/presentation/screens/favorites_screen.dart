import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Playlist'),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 1'),
            subtitle: Text('Artist 1'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 2'),
            subtitle: Text('Artist 2'),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text('Song 3'),
            subtitle: Text('Artist 3'),
          ),
          // Add more song tiles as needed
        ],
      ),
    );
  }
}
