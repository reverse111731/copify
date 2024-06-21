import 'package:flutter/material.dart';

class CategoryPlaylistScreen extends StatefulWidget {
  const CategoryPlaylistScreen({super.key});

  @override
  State<CategoryPlaylistScreen> createState() => _CategoryPlaylistScreenState();
}

class _CategoryPlaylistScreenState extends State<CategoryPlaylistScreen> {
  bool _isGrid = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CategoryPlaylistScreen'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _isGrid = !_isGrid;
                  });
                },
                child: Text(_isGrid ? 'List View' : 'Grid View'),
              ),
            ],
          ),
          Expanded(
            child: _isGrid ? _buildGrid() : _buildList(),
          ),
        ],
      ),
    );
  }

  Widget _buildList() {
    return ListView.builder(
      itemCount: 20, // Example item count
      itemBuilder: (context, index) {
        return ListTile(
          title: Text('Item $index'),
          subtitle: Text('Subtitle $index'),
          leading: Icon(Icons.list),
        );
      },
    );
  }

  Widget _buildGrid() {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Number of columns
      ),
      itemCount: 20, // Example item count
      itemBuilder: (context, index) {
        return Card(
          child: GridTile(
            child: Center(child: Text('Item $index')),
          ),
        );
      },
    );
  }
}
