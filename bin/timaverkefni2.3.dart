
  import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {

  // 1. activity.

    String name = 'Tómas';
    print('Hello ' + name + ' would you like to learn Dart today?');

  // 2. activity.

    String famousPerson = 'Douglas Adams';
    String quote = "'Cats were once revered as god's by the Egyptians. They haven't forgotten.'";
    print(famousPerson + ' once said: ' + quote);

  // 3. activity.

    String message = "In the beginning, the universe was created. This has made a lot of people angry and been widely regarded as a bad move.";
    print(message);
    String newMessage = message.replaceAll(message, 'Good stuff');
    print(newMessage);

  // 4. activity.

    String rhyme = 'Eena, meena, mina, mo, Catch a mouse by the toe; if he squeals let him go, Eena, meena, mina, mo';
    print(rhyme.replaceAll(' ', ''));

  // 5. activity.

    print('Please enter your first name: ');
    String firstName = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    print('Please enter your last name: ');
    String lastName = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
    print('Hello $firstName $lastName');
    String newName = firstName.replaceAll(firstName, 'Pétur');
    print('Now your name is $newName $lastName');

  // 6. activity.

    String phrase = 'Chocolate cake is great';
    print(phrase.replaceAll('Chocolate', ''));
    print(phrase.split(' '));
    print(phrase[5]);
    print(phrase.length);
    print(phrase.substring(19, 23));
  }