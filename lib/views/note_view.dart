import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart' ;
import 'package:notes_app/widgets/note_card.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [CustomAppBar(),NoteCard()],),
    );
  }
}