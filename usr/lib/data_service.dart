import 'word_model.dart';

class DataService {
  static const List<Word> sampleWords = [
    Word(
      term: 'Abundant',
      definition: 'Existing or available in large quantities; plentiful.',
      phonetic: '/əˈbʌndənt/',
    ),
    Word(
      term: 'Accumulate',
      definition: 'Gather together or acquire an increasing number or quantity of.',
      phonetic: '/əˈkjuːmjʊleɪt/',
    ),
    Word(
      term: 'Advocate',
      definition: 'A person who publicly supports or recommends a particular cause or policy.',
      phonetic: '/ˈædvəkət/',
    ),
    Word(
      term: 'Ambiguous',
      definition: '(of language) open to more than one interpretation; having a double meaning.',
      phonetic: '/æmˈbɪɡjuəs/',
    ),
    Word(
      term: 'Analogy',
      definition: 'A comparison between two things, typically for the purpose of explanation or clarification.',
      phonetic: '/əˈnælədʒi/',
    ),
    Word(
      term: 'Anticipate',
      definition: 'Regard as probable; expect or predict.',
      phonetic: '/ænˈtɪsɪpeɪt/',
    ),
    Word(
      term: 'Appreciate',
      definition: 'Recognize the full worth of.',
      phonetic: '/əˈpriːʃieɪt/',
    ),
    Word(
      term: 'Arbitrary',
      definition: 'Based on random choice or personal whim, rather than any reason or system.',
      phonetic: '/ˈɑːrbɪtrəri/',
    ),
    Word(
      term: 'Articulate',
      definition: '(of a person or a person\'s words) having or showing the ability to speak fluently and coherently.',
      phonetic: '/ɑːrˈtɪkjʊlət/',
    ),
    Word(
      term: 'Aspect',
      definition: 'A particular part or feature of something.',
      phonetic: '/ˈæspɛkt/',
    ),
    Word(
      term: 'Assemble',
      definition: '(of people) gather together in one place for a common purpose.',
      phonetic: '/əˈsɛmbəl/',
    ),
    Word(
      term: 'Assert',
      definition: 'State a fact or belief confidently and forcefully.',
      phonetic: '/əˈsɜːrt/',
    ),
    Word(
      term: 'Assess',
      definition: 'Evaluate or estimate the nature, ability, or quality of.',
      phonetic: '/əˈsɛs/',
    ),
    Word(
      term: 'Assume',
      definition: 'Suppose to be the case, without proof.',
      phonetic: '/əˈsjuːm/',
    ),
    Word(
      term: 'Attain',
      definition: 'Succeed in achieving (something that one desires and has worked for).',
      phonetic: '/əˈteɪn/',
    ),
    Word(
      term: 'Attribute',
      definition: 'Regard something as being caused by (someone or something).',
      phonetic: '/əˈtrɪbjuːt/',
    ),
    Word(
      term: 'Authentic',
      definition: 'Of undisputed origin; genuine.',
      phonetic: '/ɔːˈθɛntɪk/',
    ),
    Word(
      term: 'Authority',
      definition: 'The power or right to give orders, make decisions, and enforce obedience.',
      phonetic: '/ɔːˈθɒrɪti/',
    ),
    Word(
      term: 'Automate',
      definition: 'Convert (a process or facility) to largely automatic operation.',
      phonetic: '/ˈɔːtəmeɪt/',
    ),
    Word(
      term: 'Available',
      definition: 'Able to be used or obtained; at someone\'s disposal.',
      phonetic: '/əˈveɪləbəl/',
    ),
  ];

  // In a real app, this would fetch from a database or load a large JSON file
  static Future<List<Word>> getWords() async {
    // Simulating network delay
    await Future.delayed(const Duration(milliseconds: 500));
    return sampleWords;
  }
}
