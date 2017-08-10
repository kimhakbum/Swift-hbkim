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
}








class Circle: Shape
{
    
    func drawCircle() {
        print("동그라미 그리기!")
        print("X: \(self.x), Y: \(self.y), height: \(self.height), width: \(self.width) ")
        print("COLOR \(self.color)")
    }
    
    
}

var circle = Circle(x: 10, y: 10, width: 100, height: 100, color:"white")

circle.drawCircle()

