// // #1
// function selectEvenItems(strings) {
//   let result = [];
//   for (let i = 0; i < strings.length; i++) {
//     if (i % 2 === 0) {
//       result.push(strings[i]);
//     }
//   }
//   return result;
// }

// console.log(selectEvenItems(["a", "b", "c", "d", "e", "f"]));

// // #2
// def max(numbers)
//   current_max = numbers[0]
//   numbers.each do |number|
//     if number > current_max
//       current_max = number
//     end
//   end
//   current_max
// end
// p max([5, 4, 8, 1, 2])

// // #3

// def factorial(number)
//   result = 1
//   current_number = number
//   number.times do
//     result = result * current_number
//     current_number = current_number - 1
//   end
//   result
// end
// p factorial(5)

// #4
function descending(numbers) {
  let result = [];
  let index = numbers.length - 1;
  for (let i = 0; i < numbers.length; i++) {
    result.push(numbers[index]);
    index = index - 1;
  }
  return result;
}

console.log(descending([1, 3, 5, 7]));

// // #5
// function sumCombinations(numbers1, numbers2) {
//   let result = [];

//   for (let i = 0; i < numbers1.length; i++) {
//     for (let j = 0; j < numbers2.length; j++) {
//       result.push(numbers1[i] + numbers2[j]);
//     }
//   }

//   return result;
// }

// console.log(sumCombinations([1, 5, 10], [100, 500, 1000]));

// #6
setTimeout(function() {
  console.log('First task done!');
}, 2000);

setTimeout(funcation() {console.log('Second task done!');
}, 4000;

setTimeout(function() {
  console.log('Third task!');
}, 6000;