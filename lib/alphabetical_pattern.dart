import 'dart:io';

void main() {
  var alphabets = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('');

  for (var i = 0; i < 5; i++) {
    stdout.write(' ' * (5 - i - 1));
    for (var j = 0; j <= i; j++) {
      stdout.write('${alphabets[j]} ');
    }
    stdout.write('\n');
  }
}
