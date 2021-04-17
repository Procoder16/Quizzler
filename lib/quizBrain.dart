import 'questions.dart';

class QuizBrain {
  List<Questions> _questionBank = [
    Questions(
        'The first man on the Everest\'s peak was Neil Armstrong.', false),
    Questions('There are a total 8 continents on this planet.', false),
    Questions('A slug\'s blood is green.', true),
    Questions(
        'The scientist who proposed the theory of relativity was Albert Einstein.',
        true),
    Questions('SpaceX is a company owned by Jeff Bezos.', false),
    Questions('The capital of Australia is Melbourne.', false),
    Questions(
        'The first man to hit a double century in One-Day Internationals was Sachin Tendulkar.',
        true),
    Questions(
        'Queen Elizabeth II is the second longest British reigning monarch.',
        false),
    Questions(
        'A meteor would burn up more rapidly in the atmosphere of Mars than it would passing through the Earth’s atmosphere.',
        false),
    Questions('Thomas Alva Edison discovered Gravity.', false),
    Questions('Coffee is made from berries.', true),
    Questions('An Octopus has 3 hearts.', true),
    Questions('Your \'radius\' bone is in your leg.', false),
  ];

  String getQuestionText(int questionNumber) {
    return _questionBank[questionNumber].questionText;
  }

  bool getQuestionAnswer(int questionNumber) {
    return _questionBank[questionNumber].questionAnswer;
  }
}
