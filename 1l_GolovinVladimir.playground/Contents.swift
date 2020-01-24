import Foundation

let a: Double = 1
let b: Double = 2
let c: Double = -3

let disc = pow(b, 2) - 4 * a * c

if ( disc < 0 ) {
    print("Корней нет")
} else if ( disc == 0 ) {
    let x = -b / 2 * a
    print("Корень: ", x)
} else {
    let x1: Double = (-b + disc.squareRoot()) / (2 * a)
    let x2: Double = (-b - disc.squareRoot()) / (2 * a)
    print("Корени: ", x1, x2)
}

/* ------- */

let len1: Double = 4
let len2: Double = 5

let hypotenuse: Double = sqrt(pow(len1, 2) + pow(len2, 2))
let square: Double = (len1 * len2) / 2
let perimeter: Double = len1 + len2 + hypotenuse

print("Гипотенуза: \(hypotenuse)", "Площадь: \(square)", " Пириметр: \(perimeter)")

/* ------- */

var count: Double = 15000
let percent: Double = 15.2
var i = 1

while i < 6 {
    i += 1
    count = count + (count*percent) / 100
}

print("Заработов после 5 лет: ", round(count))
