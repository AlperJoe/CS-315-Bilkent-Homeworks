void main() {
  //conditional exit

  //watchability condition of football
  int totalScore = 0;
  bool footballIsWatchable = false;
  while (footballIsWatchable == false) {
    print("Football is not watchable if score is ${totalScore}");
    if (totalScore == 3) {
      footballIsWatchable = true;
      print(
          "If score is ${totalScore + 1} or higher football is cool to watch");
    }
    totalScore++;
  }

  //unconditional exit

  //watchability condition of tennis
  bool tennisIsWatchable;
  int year = 2015;

  for (year; year > 0; year = year - 3) {
    if (year < 2005) {
      tennisIsWatchable = false;
      print(
          "Tennis is not watchable and pathetically funny in ${year} and before ${year}");
      break;
    }
    print("Tennis is watchable in ${year}");
  }

  //labeled exit

  //tennis match with npc named Gokcebot
  var game = 0;
  var point = 0;
  outerLoop:
  for (game = 0; game <= 6; game++) {
    print("In game: ${game}");

    innerLoop:
    for (point = 0; point <= 60; point = point + 15) {
      if (game == 2) {
        print("Alper is bored with npc named GokceBot and quit the game");
        break outerLoop;
      }
      if (point == 60) {
        break innerLoop;
      }
      if (point != 45) {
        print("Alper: ${point} GokceBot: 0");
      }
      if (point == 45) {
        print("Alper: ${point - 5} GokceBot: 0");
      }
    }
  }
}

