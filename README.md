# list_spanish_words

## Overview
This package contains a list of spanish words for use in other tools. From spell checkers, to ngram analysis.

Warning: Loading Long Lists Can Reduce Application Performance

## Usage

A simple usage example:

```dart
import 'package:list_spanish_words/list_spanish_words.dart';

main() {
  print(list_spanish_words.sublist(0, 50).join('\n'));
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/ALMDart/dart_list_spanish_words/issues
