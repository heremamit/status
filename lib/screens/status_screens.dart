import 'package:flutter/material.dart';
import 'package:flutter_app/components/statuslist.dart';
import 'package:flutter_app/models/status_tile.dart';
import 'package:flutter_app/providers/status_data.dart';
import 'package:provider/provider.dart';

class StatusScreen extends StatelessWidget {
// ignore: prefer_typing_uninitialized_variables

  const StatusScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Consumer<StatusData>(
      builder: (context, statusData, child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Status'),
          ),
          body: ListView.builder(
            itemCount: getStatusTile().length,
            itemBuilder: (context, index) {
              return StatusList(
                tiles: getStatusTile(),
                statusData: statusData,
                index: index,
              );
            },
          ),
        );
      },
    );
  }
}
