import 'package:flutter/material.dart';
import 'package:rick_and_morty/feature/domain/entities/person_entity.dart';

class SearchResult extends StatelessWidget {
  final PersonEntity personResult;

  const SearchResult({super.key, required this.personResult});



  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      elevation: 2.0,
      child: Column(
        children: [
          Text(
            personResult.name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26.0
            ),
          ),
        ],
      ),
    );
  }
}
