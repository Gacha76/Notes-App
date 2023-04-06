import 'package:classico/utilities/dialogs/generic_dialog.dart';
import 'package:flutter/material.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: "Sharing",
    content: "You can't share an empty note!",
    optionsBuilder: () => {
      "OK": null,
    },
  );
}