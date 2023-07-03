import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:starwars/widgets/row_data.dart';
import '../data/models/character.dart';

class CharacterCard extends StatelessWidget {
  CharData _char;
  CharacterCard(this._char);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.black45,
      ),
      child: SizedBox(
        height: 150,
        child: Row(
          children: [
            CachedNetworkImage(
              imageBuilder: (context, imageProvider) => Container(
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              imageUrl: _char.url,
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RowData('Name: ', _char.name),
                  RowData('Gender: ', _char.gender),
                  RowData('Height: ', _char.height),
                  RowData('Mass: ', _char.mass),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
