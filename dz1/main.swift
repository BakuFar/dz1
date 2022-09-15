//
//  main.swift
//  dz1
//
//  Created by Фархат Сталбек уулу on 11/9/22.

// #1

let letNum: Int = 2
var varNum : Int = 65
let age : Int = 30
var phoneNumber : Int = 707633333
let letCharacter : Character = "X"
var varCharacter : Character = "Y"
let letCharacterTwo : Character = "a"
var varCharacterTwo : Character = "b"
let myName : String = "Фархат"
var mySurname : String = "Сталбек уулу"
let letDouble : Double = 8.123456789012345
var varDouble : Double = 0.123456789012345
let letFloat : Float = 8.123456
var varFloat : Float = 0.123456
let country : String = "Кыргызстан"
var city : String = "Ленинское"
let letBool : Bool = true
var varBool : Bool = false
let letDoubleTwo : Double = 1.123456789012345
var varDoubleTwo : Double = 2.123456789012345

print(letNum)
print(varNum)
print(age)
print(phoneNumber)
print(letCharacter)
print(varCharacter)
print(letCharacterTwo)
print(varCharacterTwo)
print(myName)
print(mySurname)
print(letDouble)
print(varDouble)
print(letDoubleTwo)
print(varDoubleTwo)
print(letFloat)
print(varFloat)
print(country)
print(city)
print(letBool)
print(varBool)


// #2

func multiply(Num : Int) {
    print(Num,"* 1 =",Num * 1)
    print(Num,"* 2 =",Num * 2)
    print(Num,"* 3 =",Num * 3)
    print(Num,"* 4 =",Num * 4)
    print(Num,"* 5 =",Num * 5)
    print(Num,"* 6 =",Num * 6)
    print(Num,"* 7 =",Num * 7)
    print(Num,"* 8 =",Num * 8)
    print(Num,"* 9 =",Num * 9)
    print(Num,"* 10 =",Num * 10)
}
multiply(Num: 6)


// #3

func imya(name : String) {
    print("Имя - \(name)")
}
print("Напишите свое имя")
let name = readLine()!
imya(name: name)

func familiya(surname : String) {
    print("Фамилия - \(surname)")
}
print("Напишите фамилию")
let surname = readLine()!
familiya(surname: surname)

func vozrast(myAge : String) {
    print("Возраст - \(myAge)")
}
print("Напишите возраст")
let myAge = readLine()!
vozrast(myAge: myAge)

func gorod(adres : String) {
    print("Город проживания - \(adres)")
}
print("Напишите город проживания")
let adres = readLine()!
gorod(adres: adres)

func nomer(tel : String) {
    print("Номер телефона - \(tel)")
}
print("Напишите номер телефона")
let tel = readLine()!
nomer(tel: tel)
