import 'package:quizeapplication/data/models/quize_model.dart';

class QuizRepository {
  static List<QuizQuestion> getQuestions() {
    return [
      QuizQuestion(
        question: "What is the capital of France?",
        options: ["Paris", "London", "Berlin", "Madrid"],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "Who developed Flutter?",
        options: ["Facebook", "Adobe", "Google", "Microsoft"],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "What is 2 + 2?",
        options: ["3", "4", "5", "6"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What is the boiling point of water in Celsius?",
        options: ["90°C", "100°C", "110°C", "120°C"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "Which planet is known as the Red Planet?",
        options: ["Earth", "Mars", "Jupiter", "Saturn"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "Who wrote 'Hamlet'?",
        options: [
          "William Shakespeare",
          "Mark Twain",
          "J.K. Rowling",
          "Charles Dickens"
        ],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "Which element has the chemical symbol 'O'?",
        options: ["Gold", "Oxygen", "Osmium", "Iron"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "In which year did World War II end?",
        options: ["1945", "1940", "1939", "1950"],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "What is the largest mammal?",
        options: ["Elephant", "Blue Whale", "Giraffe", "Great White Shark"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What does HTTP stand for?",
        options: [
          "HyperText Transfer Protocol",
          "Hyperlink Text Transfer Protocol",
          "HyperText Transmission Program",
          "HyperTransfer Text Protocol"
        ],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "Who painted the Mona Lisa?",
        options: [
          "Vincent van Gogh",
          "Leonardo da Vinci",
          "Pablo Picasso",
          "Claude Monet"
        ],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What is the capital city of Japan?",
        options: ["Kyoto", "Tokyo", "Osaka", "Hiroshima"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "Which is the smallest country in the world?",
        options: ["Monaco", "San Marino", "Vatican City", "Liechtenstein"],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "What is the main ingredient in guacamole?",
        options: ["Tomato", "Avocado", "Lettuce", "Cucumber"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What does CPU stand for?",
        options: [
          "Central Processing Unit",
          "Central Programming Unit",
          "Control Processing Unit",
          "Computer Processing Unit"
        ],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "Which gas do plants absorb from the atmosphere?",
        options: ["Oxygen", "Nitrogen", "Carbon Dioxide", "Hydrogen"],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "Who discovered gravity?",
        options: [
          "Albert Einstein",
          "Galileo Galilei",
          "Isaac Newton",
          "Nikola Tesla"
        ],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "What is the square root of 64?",
        options: ["6", "7", "8", "9"],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "What is the chemical formula for water?",
        options: ["H2O", "CO2", "O2", "HO"],
        correctOption: 0,
      ),
      QuizQuestion(
        question: "Which language is primarily spoken in Brazil?",
        options: ["Spanish", "Portuguese", "French", "English"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What is the tallest mountain in the world?",
        options: ["K2", "Mount Kilimanjaro", "Mount Everest", "Mount Fuji"],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "Which continent is the Sahara Desert located in?",
        options: ["Asia", "Africa", "Australia", "Europe"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "What is the hardest natural substance on Earth?",
        options: ["Gold", "Diamond", "Graphite", "Steel"],
        correctOption: 1,
      ),
      QuizQuestion(
        question: "Who was the first President of the United States?",
        options: [
          "Abraham Lincoln",
          "Thomas Jefferson",
          "George Washington",
          "John Adams"
        ],
        correctOption: 2,
      ),
      QuizQuestion(
        question: "What is the largest organ in the human body?",
        options: ["Heart", "Skin", "Liver", "Brain"],
        correctOption: 1,
      ),
    ];
  }
}
