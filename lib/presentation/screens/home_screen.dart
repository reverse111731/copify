import 'package:copify/application/bloc/token_bloc/token_bloc.dart';
import 'package:copify/core/injection_container/injector.dart';
import 'package:copify/domain/abstracts/failures/a_copify_failure.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          dependencyLocator<TokenBloc>()..add(const TokenEvent.started()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Spotify - Home',
          ),
        ),
        body: BlocBuilder<TokenBloc, TokenState>(
          builder: (context, state) {
            return state.when(
              initial: () {
                return const SizedBox();
              },
              loading: () {
                return const CircularProgressIndicator();
              },
              loaded: (token) {
                return Center(child: Text(token));
              },
              error: (DioException error) {
                return Container(
                  color: Colors.blue,
                  child: Center(
                    child: Text(error.message ?? "Dio Error"),
                  ),
                );
              },
              failure: (ACopifyFailure failure) {
                return Container(
                  color: Colors.red,
                  child: Center(
                    child: Text(failure.description),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

// return SingleChildScrollView(
//   child: Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         _buildHorizontalScrollSection("Categories", context),
//         const SizedBox(
//           height: 24,
//         ),
//         _buildHorizontalScrollSection("Album", context),
//         const SizedBox(
//           height: 24,
//         ),
//         _buildHorizontalScrollSection("Artist", context),
//         const SizedBox(
//           height: 24,
//         ),
//         _buildHorizontalScrollSection("Favorites", context),
//       ],
//     ),
//   ),
// );

Widget _buildHorizontalScrollSection(String title, BuildContext context) {
  // Replace this with your logic to fetch and display albums
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Text(
          title,
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      const SizedBox(height: 10),
      SizedBox(
        height: 240,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10, // Replace with your album count
          itemBuilder: (BuildContext context, int index) {
            return _buildHorizontalScrollCard(context);
          },
        ),
      ),
    ],
  );
}

Widget _buildHorizontalScrollCard(BuildContext context) {
  // Replace this with your album card widget
  return Container(
    width: 150,
    margin: const EdgeInsets.symmetric(horizontal: 10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.network(
            'https://via.placeholder.com/150',
            height: 150,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Album Name',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Text(
          'Artist Name',
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    ),
  );
}
