class Word {
  final String term;
  final String definition;
  final String phonetic;

  const Word({
    required this.term,
    required this.definition,
    this.phonetic = '',
  });
}
