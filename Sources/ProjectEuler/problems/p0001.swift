// Function to calculate the sum of all integers divisible by a given divisor up to a given multiple
func sumDivisible(by multiple: Int, divisor: Int) -> Int {
    let p: Int = (multiple - 1) / divisor  // Integer division
    return (divisor * p * (p + 1)) / 2
}

// Function to calculate the sum of all multiples of 3 or 5 below a given limit
func p0001(below: Int) -> Int {
    return sumDivisible(by: below, divisor: 3) + sumDivisible(by: below, divisor: 5) - sumDivisible(by: below, divisor: 15)
}
