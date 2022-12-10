// ignore_for_file: empty_constructor_bodies

import 'package:spotify/models/Category.dart';

class CategoryOperations {
  //after adding the category
  CategoryOperations._() {}
  //
  static List<Category> getCategories() {
    return <Category>[
      Category('Top Songs', 'https://lineup-images.scdn.co/wrapped-2020-top100_LARGE-en.jpg'),
      Category('Arijit Singh Hits', 'https://i.scdn.co/image/ab67706c0000bebb13b320a2f0682a9d278da946'),
      Category('MJ Hits', 'https://i.scdn.co/image/ab67616d00001e02b84d1fd47e2a42778df2505a'),
      Category(
        'Rock Band',
        'https://images.genius.com/af067ceaade20726f2b85176ff8dc6e8.256x256x1.jpg',
      ),
      Category(
        'Kishore',
        'https://c-cl.cdn.smule.com/rs-s78/arr/f5/4e/27b764f1-91f2-41e7-934a-5bedf8b1751a.jpg',
      ),
      Category(
        'Rafi',
        'https://c-cl.cdn.smule.com/rs-s80/arr/56/f6/798ae822-373f-402a-a010-f7c60d0fd214.jpg',
      )

    ];
  }
}
