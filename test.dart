import 'dart:io';

void longRunningOperation() {
  for (int i = 0; i < 10; i++) {
    sleep(Duration(seconds: 1));
    print('index equals: $i');
  }
}

void main() {
  longRunningOperation();
  for (int i = 10; i < 20; i++) {
    sleep(Duration(seconds: 1));
    print('index from main function: $i');
  }
  print('end of main function');
}