// Playground - noun: a place where people can play

import Foundation

func eq(a: String, b: String, #caseSensitive: Bool) -> Bool {
    return caseSensitive
        ? a == b
        : a.uppercaseString == b.uppercaseString
}

func minmax(a: [Double]) -> (Double, Double) {
    var min = Double.infinity
    var max = -Double.infinity
    for item in a {
        min = item < min ? item : min
        max = item > max ? item : max
    }
    return (min, max)
}

eq("foo", "FOO", caseSensitive: false)

let (min, max) = minmax([20, 30, -1, 0])
min
max

"10".toInt()
"foo".toInt()
