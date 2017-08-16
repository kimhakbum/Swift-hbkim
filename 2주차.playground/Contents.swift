//: Playground - noun: a place where people can play

import UIKit


func addNum(firstNum:Int, secondNum:Int) -> Int {
    return firstNum + secondNum
}


let addFunc = addNum
var result = addFunc(1,2)








let funcType:(Int, Int) -> Int
funcType = addNum(firstNum:secondNum:)
result = funcType(2,2)




func getAddFunc() -> (Int, Int) -> Int {
    func addFunc(firstNum:Int, secondNum:Int) -> Int {
        return firstNum + secondNum
    }
    
    return addFunc
}


let myFunc = getAddFunc()
result = myFunc(3,4)



func getNewAddFunc(firstNum:Int, secondNum:Int) -> () -> Int {
    func addFunc() -> Int {
        return firstNum + secondNum
    }
    
    return addFunc
}

let myNewFunc = getNewAddFunc(firstNum: 4, secondNum: 7)

result = myNewFunc()




func setAddFunc(firstNum:Int, secondNum:Int, addFun:(Int,Int) -> Int) -> Int {
    
    
    let result = addFunc(firstNum,secondNum)
    return result
}

result = setAddFunc(firstNum: 10, secondNum: 99, addFun: addNum(firstNum:secondNum:))




let closer = { () -> Void in
print("Hello", "World")
}


closer()


var fp0:(Int, Int) -> Int



fp0 = {
    (param1:Int, param2:Int) -> Int  in
    
    return param1 + param2
}

fp0(1,2)




fp0 = {
    (param1:Int, param2:Int) in
    
    return param1 + param2
}

fp0(1,2)


var fp1:(Float, Float) -> Float = {
    
    
    (param1, param2) in
    
    return param1 + param2
}

fp1(1.2,2.3)


fp1 = {return $0 + $1}

fp1(1.1,1.2)



class Person {
    
    let firstName: String
    let lastName: String
    
    
    var age: Int
    
    
    init(firstName:String, lastName:String, age:Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        
    }
}

extension Person {
    func getFullName() -> String {
        return self.lastName + " " + self.firstName
    }
}



let person = Person(firstName: "길동", lastName: "홍", age: 33)

person.getFullName()




class MainViewController {
    
    var title:String = "Main View"
    
    func openSubView() {
        let subVC = SubViewController()
        
        subVC.delegate = self
        subVC.title = "서브화면"
        subVC.open()
        
    }
    
    
    func open() {
        
        print("\(self.title) 화면열기")
    }
    
    func sendNewMessage(message:String) {
        print("\(message)")
    
    }
}


class SubViewController {
    var title:String = "Sub View"
    var delegate:MainViewController?
    
    func open() {
        
        print("\(self.title) 화면열기")
        
        self.sendMessage()
    }
    
    func sendMessage() {

        
        self.delegate?.sendNewMessage(message: "안녕하세요")
    }

}


let mainVC = MainViewController()
mainVC.open()
mainVC.openSubView()


