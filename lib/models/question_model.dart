class Questionnaire {
  final String qid;
  final String title;
  final Map<String, bool> options;

  Questionnaire({
    required this.qid,
    required this.title,
    required this.options,
  });

  //override da tostring method to print the qustions on console
  @override
  String toString() {
    return 'Questionnaire(qid: $qid, title: $title, options: $options)';
  }
}
