import 'package:flutter/material.dart';

import './chat_item.dart';


class ChatListWidget extends StatelessWidget{
  final ScrollController listScrollController = new ScrollController();
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
          padding: EdgeInsets.all(10.0),
          itemBuilder: (context, index) => ChatItem(index),
          itemCount: 20,
          reverse: true,
          controller: listScrollController,
        ));
  }
}