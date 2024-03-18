#!/bin/bash
calculate_simple_interest() {
    local p="$1"
    local r="$2"
    local t="$3"
    local s=$((p * r * t / 100))
    echo "$s"
}

echo "Enter the principal:"
read principal
echo "Enter the rate of interest per year:"
read rate
echo "Enter the time period in years:"
read time


simple_interest=$(calculate_simple_interest "$principal" "$rate" "$time")


echo "The simple interest is: $simple_interest"
