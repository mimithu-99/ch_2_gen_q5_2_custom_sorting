/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_ch_2_gen_q5_2_custom_sorting_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
Practice Question 2: Custom Sorting
Task:
Write a function that sorts a list of strings based on 
their length using an anonymous function. In case of a tie, 
the strings should be sorted alphabetically.

*/

List<String> customSort(List<String> inputList) {
  inputList.sort((a, b) {
    if (a.length == b.length) {
     return a.compareTo(b);
    }
    return a.length.compareTo(b.length);
  });
  return inputList;
}


// List<int> customSort(List<String> inputList) {
//   inputList.sort((a, b) => a.length.compareTo(b.length));
//   return inputList;
// }
