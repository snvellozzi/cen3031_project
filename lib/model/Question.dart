class Question  {

String questionText;
List Answer;

Question.name(this.questionText, this.Answer);

String getAnswer(int i) {

  return this.Answer[i];
}
}