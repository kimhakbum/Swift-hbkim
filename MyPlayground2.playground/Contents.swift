//: Playground - noun: a place where people can play

import UIKit





class Shape
{
    var x:Float
    var y:Float
    var height:Float
    var width:Float
    var color:String
    
    init(x:Float, y:Float, width:Float, height:Float, color:String)
    {
        self.x = x
        self.y = y
        self.width = width
        self.height = height
        self.color = color
        
    }
    
    func draw(){
        print("X: \(self.x), Y: \(self.y), height: \(self.height), width: \(self.width) ")
        print("COLOR \(self.color)")
    }
}


class Rectangle: Shape
{
    
    override func draw(){
        print("시긱향 그리기 !")
        
        super.draw()
    }
    
    
    func shake() {
        print("shake~~~")
    }
    
    
}



class Circle: Shape
{
    
    override func draw(){
        print("동그라미 그리기 !")
        
        super.draw()
    }
    

    
    
}

var rectangle = Rectangle(x: 10, y: 10, width: 100, height: 100, color:"BLACK")
//
//rectangle.draw()
//
var circle = Circle(x: 10, y: 10, width: 100, height: 100, color:"white")
//
//circle.draw()


//
//class MoveRectangle: Rectangle {
//    
//    final func move(toX: Float, toY: Float)
//    {
//        self.x = toX
//        self.y = toY
//        
//        
//        
//        print("X: \(self.x), Y: \(self.y)")
//
//    }
//}
//
//
//var moveRectangle = MoveRectangle(x: 10, y: 10, width: 100, height: 100, color: "RED")
//moveRectangle.draw()
//moveRectangle.move(toX: 10, toY: 10)

//
//var tmp:Shape
//
//tmp = rectangle
//tmp.draw()
//tmp = circle
//tmp.draw()




enum CharacterAction{
    
    
    case idle
    case walk(Int)
    case run(Int)
    case jump(Int)
}




class Character {
    
    let name:String
    var action:CharacterAction
    
    
    init (name:String)
    {
        self.name = name
        self.action = CharacterAction.idle
        
    }
    
    
    
    func run(speed:Int){
        self.action = CharacterAction.run(speed)
        switch self.action {
        case let .run(value) where value >= 120:
            print("현재 시속 \(value)km. 과속으로 달리는 중입니다.")
        case let .run(value) where value < 120:
            print("현재 시속 \(value)km. 정상 속도 입니다.")
        default :
            print("인식불가")
            
        }
    }
}

let character = Character(name:"홍길동")
character.run(speed:120)


