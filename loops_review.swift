/* Review from Codecademy
 * Manually repeating tasks.
 * for-in loops are used to iterate over collection items like ranges and strings.
 * stride() creates a range that we can customize.
 * _ usage when we don’t need to use the placeholder variable.
 * continue allows us to move on to the next value.
 * break stops the loop before the stopping condition is met.
 * while loops are used when we don’t know how many times we’re looping.
 */

// Challenge 1
/* Create a loop that iterates from 1-100 that prints out whether the current number 
 * in the iteration is even or odd.
 */

for num in 1...100 {
    if num % 2 == 0 {
        print("\(num) is an even number!")
    } else {
        print("\(num) is an odd number!")
    }
}

