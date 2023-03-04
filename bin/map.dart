void main() {
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };

  book['title'];
  book['published'] = 1851;

  book.keys;
  book.values;
  print(book.values.toList());

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }
}
