
  import 'dart:convert';
  import 'dart:io';

void main(List<String> arguments) {

  // A computer always counts from 0, not from 1 like us humans.
  // Write a string and show the w in "show".

    String statement = 'Show me the code';
    String specificLetter = statement[3];
    print(specificLetter);

  // You can also find out how many letters in a string with the .length.

    print(statement.length);

  // Show the e in "the".
  // Keep in mind that spaces also count as a letter when counting.
  // This can also been done like shown below.
  // Witch is easier and simpler than the one above.
  // Keep your code DRY! (Don't repeat yourself). Also keep it as simple as possible.

    print(statement[10]);

  // Print the 13. character.

    print(statement[13]);

  // You can also wait for an input from a user with stdin.readLineSync().
  // If you want to use icelandic letter put encoding: Encoding.getByName('utf-8') between the ().
  // Ask the user about his name and count the letters of the answer.

    print('What is your name?');
    String name = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    print('Your name contains ' + name.length.toString() + ' characters');

}
