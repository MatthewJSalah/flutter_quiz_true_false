import 'package:quiz_true_false/questions.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _qustionsBank = [
    Question(
      questionText: 'You can lead a cow down stairs but not up stairs.',
      questionAnswer: false,
    ),
    Question(
      questionText: 'Approxmiately one quarter of human bones are in the feet.',
      questionAnswer: true,
    ),
    Question(
      questionText: 'A slug\'s blood is green.',
      questionAnswer: true,
    ),
    Question(
      questionText: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',
      questionAnswer: true,
    ),
    Question(
      questionText: 'It is illegal to pee in the Ocean in Portugal.',
      questionAnswer: true,
    ),
    Question(
      questionText:
          'No piece of square dry paper can be folded in half more than 7 times.',
      questionAnswer: false,
    ),
    Question(
      questionText: 'You can lead a cow down stairs but not up stairs.',
      questionAnswer: false,
    ),
    Question(
      questionText:
          'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
      questionAnswer: true,
    ),
    Question(
      questionText:
          'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
      questionAnswer: false,
    ),
    Question(
      questionText:
          'The total surface area of two human lungs is approximately 70 square metres.',
      questionAnswer: true,
    ),
  ];

  String getQuestionText() {
    return _qustionsBank[_questionNumber].questionText;
  }

  bool getQuestionAnswer() {
    return _qustionsBank[_questionNumber].questionAnswer;
  }

  void nextQuestion() {
    if (_questionNumber < _qustionsBank.length - 1) {
      _questionNumber++;
    }
  }

  bool isFinished() {
    if (_questionNumber == 9) {
      return true;
    } else {
      return false;
    }
  }
}
