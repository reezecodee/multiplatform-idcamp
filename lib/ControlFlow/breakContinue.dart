void breakAndContinue() {
  keywordBreak();
  keywordContinue();
}

void keywordBreak() {
  for (num i = 1; i < 10; i++) {
    print('Hello World ke-$i');
    if (i == 7) {
      break;
    }
  }
  print('Program telah berhenti');
}

void keywordContinue() {
  for (num i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Hallo ke-$i');
  }
}
