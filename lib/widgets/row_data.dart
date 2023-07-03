import 'package:flutter/material.dart';

class RowData extends StatelessWidget {
  String title;
  String param;
  RowData(this.title, this.param);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '${title}:',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          param,
          style: Theme.of(context).textTheme.bodyLarge,
        )
      ],
    );
  }
}
