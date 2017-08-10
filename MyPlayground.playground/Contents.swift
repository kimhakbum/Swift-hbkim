//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//var myInt:Int = 9223372036854775807
//
//var ssInt:Int8 = 127
//
//
//var sInt:Int16 = 32767
//var mInt:Int32 = 214748364
//
//var mmInt:Int64 = 2147483647888888
//
//print(myInt)




//var age = 30
//type(of: age)
//
//var name = "홍길동"
//type(of: name)
//
//var isEnable = true
//type(of: isEnable)
//
//var isDouble = 3.1234567
//type(of: isDouble)

//
//var myAge:Int
//myAge = 30
//type(of: myAge)
//
//
//var myFloat = 3.123
//type(of: myFloat)
//
//
//var myNewFloat:Float = 3.123
//type(of: myNewFloat)
//
//var myUInt:UInt = 30
//type(of: myUInt)
//
//var myChar = "a"
//type(of: myChar)
//
//var myNewChar:Character = "a"
//type(of: myNewChar)



//var age = 30
//var name = "20"
//
//var result1 = String(age) + name
//print(result1)
//
//var result2 = age + Int(name)!
//print(result2)



//var userName:String = "홍길동"
//
//var userAge:Int = 24
//
//var welcomeMsg:String = "\(userAge)살 \(userName)님 환영합니다."


//for i in 1...10{
//    print(i)
//}
//
//for i in 1..<5 {
//    print(i)
//}
//
//
//for _ in 1..<5 {
//    print("Hello!")
//}

//for i in 2..<10 {
//    
//    for j in 1..<10{
//        
//        print("\(i)*\(j)=\(i*j)")
//    }
//}


//var a = 9
//
//while a < 10 {
//    
//    a = a+1
//    print("A= \(a)")
//}

//var a1 = 30
//var b1 = 20
//
//if (a1 < b1) {
//    print("true")
//}else if (a1 > b1)
//{
//    print("else")
//}else{
//    print("false")
//}
//
//
//
//
//let englishName = "Daniel"
//
//switch englishName {
//    
//case "Daniel" :
//    
//    fallthrough
//case "daniel" :
//    print("name")
//default :
//    print("false")
//    
//}



//var p1 = ("홍길동",23)
//
//switch p1 {
//case let (name,13) :
//    print("23살의 \(name)입니다")
//    
//default :
//    print("인식불가")
//}
//
//
//
//var height = 170
//switch height {
//case 0..<170 :
//    print("170미만")
//default:
//    print("인식불가")
//}


//var p2 = ("고길도",44)
//
//switch p2 {
//case let(name,age) where age >= 40:
//    print("40대 \(name)님.")
//default:
//  print("이식불가")
//}

//let anyVal = ("홍길동",23,170.35,"0105555555")
//anyVal.0
//anyVal.1
//anyVal.2
//anyVal.3
//
//
//let person1:(String,Int,String) = ("김철수",22,"010")
//
//
//let (name,age,phone) = person1
//
//name
//age
//phone
//
//
//var arr1 = Array<String>()
//var arr4 = [String]()
//
//
//
//var fruits = ["사관","바나나","딸기"]
//
//print("과일의 수는 \(fruits.count) 개입니다.");
//
//fruits.append("포토")
//
//print("과일의 수는 \(fruits.count) 개입니다.");
//
//
//     fruits.insert("망고", at: 0)
//
//    fruits.append(contentsOf: ["멜론","사과"])
//
//for fruit in fruits
//{
//    print(fruit)
//}
//
//
//
//if fruits.isEmpty {
//    print("과일이 없습니다");
//    
//}
//
//fruits
//fruits[0] = "%%%"
//fruits
//fruits[1...2] = ["####","$$$$"]
//fruits
//fruits[4...6] = ["----"]
//fruits
//
//
//
//var dic1:Dictionary<String,Int>
//var dic2:[String:AnyObject]
//
//
//dic1 = Dictionary()
//dic1 = Dictionary<String,Int>()
//dic2 = [String:AnyObject]()
//dic2 = [:]
//
//
//var person = ["name":"홍길동", "age":"23", "phone":"010"]
//
//var color = [String:Int]()
//color["red"] = 23
//color["green"] = 255
//color["blue"] = 16
//
//var colorArr = [Int]()
//colorArr = [Int]()
//colorArr.append(23)
//colorArr.append(255)
//colorArr.append(16)
//
//print(color["red"])
//
//color.updateValue(1, forKey: "alpha")
//print(color)
//
//
//color["alpha"] = nil
//
//print(color)
//
//
//
//var station1:Set<String>
//
//station1 = []
//station1 = ["강남역","교대역","잠실역"]
//
//
//
//var fruit:Set = ["딸기","바나나","수박"]
//var station2 = Set<String>()
//
//
//station2.insert("을지로 입구")
//station2.insert("서울역")
//
//
//if station2.isEmpty{
//    
//    print("빈 Set 입니다")
//}
//
//
//station2.remove("서울역")
//print(station2)
//
//
//
//
//var team1:Set = ["김철수","홍길동"]
//var team2:Set = ["박수홍","김철수","고길동"]
//
//team1.intersection(team2)
//team1.symmetricDifference(team2)
//team1.union(team2)
//team1.subtract(team2)
//
//
//
//var colorA:Set = ["Black","Brown","Yellow","Blue","White"]
//
//var colorB:Set = ["Yellow","White"]
//
//colorB.isSubset(of: colorA)
//
//colorA.isSuperset(of: colorB)
//
//colorB.isStrictSubset(of: colorA)
//colorA.isDisjoint(with: colorB)
//
//
//
//
//
//let firstName = "홍길동" : String?
//frrstName = "길동"
//
//
//let lasstName:String?
//lasstName ="홍"
//
//var fullName.String =lasstName!+firstName






//
//
//var age:Int? = 30
//
//if age == 30 {
//    print("30살 입니다.")
//}
//
//


//func helloWorld(){
//    
//    print("Hello, World!")
//}
//
//helloWorld()
//
//
//func getDate() -> String {
//    
//    return "2017-01-02"
//}
//
//var date = getDate()
//
//func setUser(username:String) {
//    print("\(username)님 환영합니다.")
//}
//
//setUser(username: "홍길동")
//
//func add (firstNum:Int, secondNum:Int) -> Int {
//    
//    return firstNum + secondNum
//}
//
//
//var result = add(firstNum: 1, secondNum: 2)
//
//
//func getNameAndAge() -> (String,Int){
//    return ("홍길동",22)
//}
//
//let(name,age) = getNameAndAge()
//
//
//
//typealias size = (Int, Int)
//
//func getSize() -> size {
//     return (200, 100)
//}
//
//print(getSize())
//
//
//
//func addUser(name userName:String, id userId:String, email userEmail:String)
//{
//    let param1 = userName
//    let param2 = userId
//    let Param3 = userEmail
//}
//
//
//addUser(name: "홍길동", id: "hong", email: "hong")
//
//func addPerson(_ name:String, _ id:String)
//{
//    let param1 = name
//    let parma2 = id
//}
//
//addPerson("홍길동", "hong")

//func average(user:String, scores:Int...)
//{
//    var tot:Int = 0
//    
//    for score in scores
//    {
//        tot += score
//    }
//    
//    let avg = tot / scores.count
//    print ("\(user)님의 평균은 \(avg)점 입니다")
//    
//    
//    
//}
//
//
//
//average(user: "hong", scores: 100, 100, 100, 90)
//
//
//
//
//func setNameAndAge(user:String, age:Int = 0)
//{
//    print ("\(user)님의 나이는 \(age) 입니다")
//}
//
//
//setNameAndAge(user: "홍길동")
//setNameAndAge(user: "홍길동", age: 20)
//
//
//func functionName(_ newName:String) -> String{
//    //print("Hello, \(newName)")
//    
//    return "Hello, \(newName)"
//}
//
//
//let result = functionName("홍길동")
//
//print(result)
//
//
//
//
//
//
//
//func addNum(num1:inout Int, num2:Int)
//{
//    num1 = num1 + num2
//}
//
//
//var num:Int = 10
//addNum(num1: &num, num2: 5)
//print(num)
//
//
//
//
//do{
//    var age = 10
//    do{
//        var age = 20
//        var name = "홍길동"
//        print("Second age \(age)")
//    }
//}
//
//
//
//
//struct Size{
//    
//    var width:Float
//    var height:Float
//    
//    
//    func description()
//    {
//        print("Width: \(self.width), Height: \(self.height)")
//    }
//}
//
//
//var size2 = Size(width: 100, height: 200)
//
//size2.width = 300
//size2.height = 300
//
//size2.description()
//
//
//
//
//
//var newSize:Size
//
//newSize = Size(width: 10, height: 10)
//newSize.description()
//
//
//
//
//
//class Person {
//    
//    var name:String
//    var email:String
//    var age:Int
//    
//    init(name:String, email:String, age:Int) {
//        self.name = name
//        self.email = email
//        self.age = age
//    }
//    
//    func run()
//    {
//        print("RUN ~~")
//    }
//}
//
//var person1 = Person(name: "홍길동", email: "hong", age: 22)
//
//
//
//let person2 = Person(name: "김철수", email: "kim", age: 44)
//
//person2.age = 44
//
//dump(person2)


import Foundation
//
//struct Person {
//    var firstName:String
//    var lastName:String
//    
//    var fullName:String {
//        get {
//            return firstName + "" + lastName
//        }
//        set {
//            
//            let index = newValue.index(newValue.startIndex, offsetBy:1)
//            
//            self.lastName = newValue.substring(to: index)
//            self.firstName = newValue.substring(from: index)
//        }
//    }
//    
//}
//
//
//var person1 = Person(firstName: "gildong", lastName: "hong")
//
//
//person1.fullName = "김민수"
//person1.firstName
//person1.lastName
//
//
//print(person1.fullName)


//
//struct Person {
//    
//   
//    var age:Int?{
//        
//        
//        willSet{
//            if(age! > 18) {
//                print("성인")
//            }
//            else{
//                print("미성연자")
//            }
//        }
//        
//        didSet{
//            
//            if(age! > 18) {
//                print("#성인")
//            }
//            else{
//                print("##미성연자")
//                age = nil
//            }
//        }
//    }
//}
//
//
//
//var person1 = Person(age: 18)
//person1.age = 20
//
//
//class Grade {
//    
//    static let mx:Float = 100
//    
//    class var min: Float {
//        return mx * 0.2
//    }
//}
//
//
//let maxGrade = Grade.mx
//let minGrade = Grade.min



//class Person {
//    
//    var name:String!
//    var age :Int!
//    
//    func jump(){
//        if self.age > 30 {
//            print("\(self.name) 님 30cm 점프 !")
//        }else{
//            print("\(self.name) 님 1m 점프 !")
//        }
//        
//    }
//    
//    func run() {
//        if self.age > 30 {
//            print("\(self.name) 님 느리게 달림 !")
//        }else{
//            print("\(self.name) 님 매우 빠르게 달림 !")
//        }
//    }
//
//
//static let maxAge = 100
//
//
//
//class func calcBMI(height:Int, weight:Int) -> String {
//    
//    let result = Float(weight) / (Float(height * height) * 0.0001)
//    let returnMsg:String
//    
//    
//    print(result)
//    
//    
//    if result >= 24.9 {
//        returnMsg = "비만"
//    }else if result >= 22.9 && result <= 24.9{
//        returnMsg = "과체중"
//    }else if result >= 18.5 && result <= 22.9{
//        returnMsg = "정상"
//    }else if result >= 22.9 && result <= 24.9{
//        returnMsg = "과체중"
//    }else if result < 18.5{
//        returnMsg = "저체중"
//    }else {
//        returnMsg = "에러"
//    }
//    
//    return returnMsg
//    
//}
//}
//
//
//let p = Person()
//p.age = 30
//p.name = "홍길동"
//
//p.run()
//p.jump()
//
//
//let bmi = Person.calcBMI(height: 170, weight: 72)
//
//print(bmi)


class Rectangle
{
    var x:Float
    var y:Float
    var height:Float
    var width:Float
    
    init(x:Float, y:Float, width:Float, height:Float)
    {
        self.x = x
        self.y = y
        self.width = width
        self.height = height
        
    }
    
    func drawRectangle() {
        print("사각형 그리기!")
        print("X: \(self.x), Y: \(self.y), height: \(self.height), width: \(self.width) ")
    }
    

}

var rectangle = Rectangle(x: 10, y: 10, width: 100, height: 100)

rectangle.drawRectangle()


