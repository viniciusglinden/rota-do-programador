// binarySearch.js

function binarySearch(arr, target) {
    let left = 0;
    let right = arr.length - 1;

    while (left <= right) {
        const mid = Math.floor((left + right) / 2);

        if (arr[mid] === target) {
            return mid;
        }
        if (arr[mid] < target) {
            left = mid + 1;
        } else {
            right = mid - 1;
        }
    }

    return -1;
}

// Usage example:
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
console.log(binarySearch(numbers, 6));  // Output: 5
