void main() {
  int score = 100;
  if (score >= 90) {
    if (score == 100) {
      print("perfect");
    } else {
      print("excellent");
    }
  } else if (score > 60) {
    print("good");
  } else if (score == 60) {
    print("ok");
  } else {
    print("bad");
  }
}
