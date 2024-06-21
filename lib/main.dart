import 'package:copify/core/injection_container/injector.dart';
import 'package:copify/core/theme/theme_data.dart';
import 'package:copify/presentation/screens/category_playlist_screen.dart';
import 'package:copify/presentation/screens/favorites_screen.dart';
import 'package:copify/presentation/screens/home_screen.dart';
import 'package:copify/presentation/screens/songs_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  setup(); // This is the DI
  runApp(const CopifyApp());
}

class CopifyApp extends StatelessWidget {
  const CopifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify',
      theme: CopifyTheme.copifyTheme,
      home: const HomeScreen(),
      // onGenerateRoute: (settings) {
      //   switch (settings.name) {
      //     case '/homescreen':
      //       final args = settings.arguments;

      //       break;
      //     default:
      //   }
      // },
      routes: {
        "/homescreen": (context) => const HomeScreen(),
        "/songlistscreen": (context) => SongsListScreen(),
        "/favoritescreen": (context) => const FavoritesScreen(),
        "/categoryplaylistscreen": (context) => const CategoryPlaylistScreen(),
      },
    );
  }
}
