//: Playground - noun: a place where people can play

import UIKit

let colors = [UIColor.redColor() , UIColor.yellowColor(), UIColor.blueColor()];

//colors.count;

let WIDTH = 100;
let HEIGHT = 40;
var backgroundLable = UILabel(frame: CGRect(origin: CGPoint(x: 0, y: 0), size: CGSize(width: WIDTH, height: HEIGHT * colors.count)));
backgroundLable.backgroundColor = UIColor.blackColor();

var index:Int = 0, str:String = "it a string";

index;
str;

for (color) in colors {
    let colorLable = UILabel(frame: CGRect(origin: CGPoint(x: 0, y: index * HEIGHT), size: CGSize(width: WIDTH, height: HEIGHT)));
    colorLable.backgroundColor = color;
    backgroundLable.addSubview(colorLable);
    index++;
}

backgroundLable;
