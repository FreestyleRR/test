import UIKit

//Задание №1
// Функция определяет четное число или нет

func number (_ number1: Int) -> () {
    var n: Int = number1
    n = n % 2
    if (n == 0) {
        print("Число чётное")
    } else {
        print("Число нечётное")
    }
}

//Задание №2
//функция узнаёт, делится ли число на 3 без остатка.

func threeNumber (_ number3: Int) -> () {
    var n: Int = number3
    n = n % 3
    if (n == 0) {
        print("Число делиться на 3 без остатка")
    } else {
        print("Число не делится на 3 без остатка")
    }
}

//Задание №3
//Массив из 100 возрастающих чисел

var numbersArray: [Int] = []

for i in 1...100 {
    numbersArray.append(i)
}

//Задание №4
//Удалить из масива все чётные числа и все числа, которые не делятся на 3

var newArray = numbersArray.filter({$0 % 2 != 0})

newArray = newArray.filter({$0 % 3 == 0})

//Задание №5
//
