import Foundation

func checkNum (value: Int) {
    let y1 = value
    let y2 = y1 % 2
    _ = y2 == 0 ? print("Четное") : print("Нечетное")
}

checkNum(value: 222)

func checkNum2(value: Int) {
    let x1 = value
    let x2 = x1 % 3
    _ = x2 == 0 ? print("Делится") : print("Не делится")
}

checkNum2(value: 222)

var array = [Int]()
var i = 0

while i < 100 {
    array.append(i + 1)
    i += 1
}

print(array)

for element in array where (element % 2 == 0) || (element % 3 == 0) {
    array.remove(at : ( array.firstIndex(of: element)!) )
}

print(array)
