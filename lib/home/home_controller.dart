import 'package:DevQuiz/core/app_images.dart';
import 'package:DevQuiz/home/home_state.dart';
import 'package:DevQuiz/shared/models/answer_model.dart';
import 'package:DevQuiz/shared/models/question_model.dart';
import 'package:DevQuiz/shared/models/quiz_model.dart';
import 'package:DevQuiz/shared/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
      name: "Bruno Cardoso",
      photoUrl: "https://avatars.githubusercontent.com/u/46230696?v=4",
    );
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
          imagem: AppImages.blocks,
          title: "NLW 5 FLUTTER",
          level: Level.facil,
          questions: [
            QuestionModel(title: "Está curtindo o flutter?", answers: [
              AnswerModel(title: "Estou Curtindo!"),
              AnswerModel(title: "Estou amando <3"),
              AnswerModel(title: "Não gostei muito..."),
              AnswerModel(title: "Vou seguir carreira!!!", isRight: true)
            ])
          ])
    ];
  }
}
