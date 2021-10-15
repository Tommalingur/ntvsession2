
  import 'dart:core';

  void main(List<String> arguments) {

  // You can take out a whole segment of a code with slicing.
  // Print Hello World! and get one character of the word.

    String word = 'Hello World!';
    print('The string phrase is ' + word);

    String specificLetter = word[0];
    print(specificLetter);

  // Get all but the first three letters.
  // Note that .substring get up to the number you use. so when finding the first three, you actually have to ask for first four.

    String allButFirstThree = word.substring(3, 12);
    print(allButFirstThree);

  // Get all but the last three letters.

    String lastThree = word.substring(0, 9);
    print(lastThree);

  // You can also use this to change a sentence to lower or upper case with the toUpperCase or toLowerCase.
  // Try this yourself.

    String motto = 'Facta non verba';
    print(motto.toLowerCase());
    print(motto.toUpperCase());

  // Splitting a string is also possible with the .split.
  // Try it yourself.

    String sentenceToSplit = "It's interesting, isn't it?...the chandelier...it reminds me of mushroom soup.";
    print(sentenceToSplit.split('...'));

  }