//Q1
// void main() {
//   List<String> favoriteFruits = ['Apple', 'Banana', 'Orange', 'Mango', 'Grapes'];

//   // Sorting the list in alphabetical order
//   favoriteFruits.sort();

//   // Printing the sorted list
//   print('My favorite fruits in alphabetical order:');
//   for (String fruit in favoriteFruits) {
//     print(fruit);
//   }
// }

//Q2
// void main() {
//   List<int> evenNumbers = [];

//   // Adding even numbers from 1 to 20 to the list
//   for (int i = 2; i <= 20; i += 2) {
//     evenNumbers.add(i);
//   }

//   // Printing the list of even numbers
//   print('Even numbers from 1 to 20:');
//   for (int number in evenNumbers) {
//     print(number);
//   }
// }

//Q3
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 2, 3, 6, 7, 8, 1, 9, 10, 5];

//   // Removing duplicates from the list
//   List<int> uniqueNumbers = removeDuplicates(numbers);

//   // Printing the list without duplicates
//   print('List after removing duplicates:');
//   print(uniqueNumbers);
// }

// List<int> removeDuplicates(List<int> list) {
//   List<int> uniqueList = [];

//   for (int number in list) {
//     if (!uniqueList.contains(number)) {
//       uniqueList.add(number);
//     }
//   }

//   return uniqueList;
// }

//Q4
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];

//   if (isListEmpty(numbers)) {
//     print('The list is empty.');
//   } else {
//     print('The list is not empty.');
//   }
// }

// bool isListEmpty(List list) {
//   return list.isEmpty;
// }

//Q5
// void main() {
//   List<int> list1 = [1, 2, 3, 4];
//   List<int> list2 = [5, 6, 7, 8];

//   List<int> mergedList = mergeLists(list1, list2);

//   print('Merged list: $mergedList');
// }

// List<int> mergeLists(List<int> list1, List<int> list2) {
//   List<int> mergedList = [];

//   mergedList.addAll(list1);
//   mergedList.addAll(list2);

//   return mergedList;
// }

//Q6
// void main() {
//   Map<String, dynamic> studentInfo = {
//     'name': 'John Doe',
//     'age': 20,
//     'grade': 'A'
//   };

//   print('Student Information:');
//   print('Name: ${studentInfo['name']}');
//   print('Age: ${studentInfo['age']}');
//   print('Grade: ${studentInfo['grade']}');
// }

//Q7
// void main() {
//   // Creating a map to store student information
//   Map<String, dynamic> studentInfo = {
//     'name': 'Alice',
//     'age': 21,
//     'grade': 'B+'
//   };

//   // Printing out all the information stored in the map
//   print('Student Information:');
//   print('Name: ${studentInfo['name']}');
//   print('Age: ${studentInfo['age']}');
//   print('Grade: ${studentInfo['grade']}');
// }

//Q8
// void main() {
//   // Creating a map representing the population of different cities
//   Map<String, int> cityPopulation = {
//     'New York': 8398748,
//     'Los Angeles': 3990456,
//     'Chicago': 2705994,
//     'Houston': 2325502,
//     'Phoenix': 1660272,
//     'Philadelphia': 1584138,
//     'San Antonio': 1532233,
//     'San Diego': 1425976,
//     'Dallas': 1345047,
//     'San Jose': 1030119
//   };

//   // Finding the city with the highest population
//   String cityWithHighestPopulation = findCityWithHighestPopulation(cityPopulation);

//   // Printing the city with the highest population
//   print('City with the highest population: $cityWithHighestPopulation');
// }

// String findCityWithHighestPopulation(Map<String, int> cityPopulation) {
//   String cityWithHighestPopulation;
//   int highestPopulation = 0;

//   cityPopulation.forEach((city, population) {
//     if (population > highestPopulation) {
//       highestPopulation = population;
//       cityWithHighestPopulation = city;
//     }
//   });

//   return cityWithHighestPopulation;
// }
