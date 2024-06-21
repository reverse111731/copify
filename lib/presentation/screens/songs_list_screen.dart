import 'package:flutter/material.dart';

class SpotifySongListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('POP Right Now'),
      ),
      body: SongsListScreen(),
    );
  }
}

class SongsListScreen extends StatelessWidget {
  final List<Track> tracks = [
    Track("Song 1", "Artist 1", "Album 1", "4:30"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 2", "Artist 2", "Album 2", "3:45"),
    Track("Song 3", "Artist 3", "Album 3", "5:10"),
    // Add more tracks as needed
  ];

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 200.0,
          flexibleSpace: FlexibleSpaceBar(
            title: const Text('Pop Right Now'),
            background: Image.network(
              'https://via.placeholder.com/500x200', // Placeholder for album/artist/playlist image
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return TrackListItem(track: tracks[index]);
            },
            childCount: tracks.length,
          ),
        ),
      ],
    );
  }
}

class Track {
  final String title;
  final String artist;
  final String album;
  final String duration;

  Track(this.title, this.artist, this.album, this.duration);
}

class TrackListItem extends StatelessWidget {
  final Track track;

  TrackListItem({required this.track});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        child: Text(''), // Placeholder for artist/album/playlist image
      ),
      title: Text(track.title),
      subtitle: Text('${track.artist} • ${track.album} • ${track.duration}'),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {
              // Handle saving the track
            },
          ),
        ],
      ),
      onTap: () {
        // Handle playing the track or navigating to track details
      },
    );
  }
}
