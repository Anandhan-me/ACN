#!/bin/bash

# Array of numbers
NUMBERS=(5 3 8 1 9 4 7 2)

# Assume first element as smallest and largest
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}

# Loop through numbers
for number in "${NUMBERS[@]}"; do
    if (( number < smallest )); then
        smallest=$number
    fi

    if (( number > largest )); then
        largest=$number
    fi
done

# Display results
echo "Smallest number: $smallest"
echo "Largest number: $largest"
