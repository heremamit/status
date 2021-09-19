import 'package:flutter/material.dart';
import 'package:flutter_app/models/status_tile.dart';
import 'package:flutter_app/providers/status_data.dart';

class StatusList extends StatelessWidget {
  final List<Tile> tiles;
  final int index;
  final StatusData statusData;
  // ignore: use_key_in_widget_constructors
  const StatusList({
    required this.tiles,
    required this.statusData,
    required this.index,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(tiles[index].name),
      leading: const Icon(Icons.label),
      trailing: Text(statusData.getValues(tiles[index].key).toString()),
    );
  }
}
