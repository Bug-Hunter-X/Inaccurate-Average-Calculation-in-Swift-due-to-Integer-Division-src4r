func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    return Double(numbers.reduce(0, +)) / Double(numbers.count) // Explicit casting to Double
} 