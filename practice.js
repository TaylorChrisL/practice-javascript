// problem 1

// function printTo100() {
//   for (i = 1; i <= 100; i++) {
//     console.log(i);
//   }
// }

// printTo100();

// problem 2

// function printEveryOther() {
//   for (i = 2; i <= 100; i += 2) {
//     console.log(i);
//   }
// }

// printEveryOther();

// problem 3

// var array = [12, 55, 42, 55, 77, 68, 22, 55];

// function Count55s(input) {
//   return input.filter((x) => x == 55).length;
// }

// array.forEach((x) => {
//   if (x == 55) {
//     console.log("Found It");
//   }
// });

// console.log(Count55s(array));

// problem 4

// var array = ["a", "b", "c", "d", "e"];

// function awesomeSauce(input) {
//   for (i = 1; i < input.length; i += 2) {
//     input.splice(i, 0, "awesomesauce");
//   }
//   return input;
// }

// console.log(awesomeSauce(array));

// problem 5

// var item_amounts = { chair: 5, table: 2 };
// item_amounts["chair"] -= 2;
// console.log(item_amounts);

//problem 6

// var item_amounts = { chair: 5, table: 2 };
// item_amounts["desk"] = 7;
// console.log(item_amounts);

// problem 7

// function factorial(number) {
//   var total = 1;
//   while (number > 0) {
//     total *= number;
//     number -= 1;
//   }
//   return total;
// }

// console.log(factorial(5));

// problem 8

// problem 9

// function everyOtherString(input) {
//   var new_array = [];
//   for (i = 0; i < input.length; i++) {
//     if (i % 2 == 0) {
//       new_array.push(input[i]);
//     }
//   }
//   return new_array;
// }

// console.log(everyOtherString(["a", "b", "c", "d", "e", "f"]));

// problem 10

// var array = [5, 4, 8, 1, 2];

// function findGreatest(input) {
//   var max = input[0];
//   input.forEach((x) => {
//     if (x > max) {
//       max = x;
//     }
//   });
//   return max;
// }

// console.log(findGreatest(array));

// problem 11

// array = [1, 2, 3, 4, 5, 8, 10];

// function reverseNumbers(input) {
//   var new_array = [];
//   input.forEach((x) => {
//     new_array.splice(0, 0, x);
//   });
//   return new_array;
// }

// console.log(reverseNumbers(array));

// problem 12

// var array = [5, 4, 8, 1, 2];

// function bubbleSort(input) {
//   var size = input.length;
//   var swapped = false;
//   do {
//     swapped = false;
//     for (i = 0; i < size; i++) {
//       if (input[i] > input[i + 1]) {
//         var holder = input[i];
//         input[i] = input[i + 1];
//         input[i + 1] = holder;
//         swapped = true;
//       }
//     }
//   } while (swapped == true);
//   return input;
// }

// console.log(bubbleSort(array));

// problem 13
