//
//  main.swift
//  W2019Day2
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a:Int
/*if(true==false)
{print ("y")}*/

var s:String = "Hello"

var str=String()

str = "Hello world"
var p: String
p = "call me"
print(p,str,s)
print(str.description)
print(s.count)
print(str.hasPrefix("Hello"))
print(str.hasSuffix("Me"))
print(str.lowercased())

print(p.uppercased())

for c in str
{
    print(c)
}
//Type of range
//closed range
var x = 5...10
for i in x
{
    print(i)
}

print(x)

//Infinite loop
/*var y=1...
for i in y
{
    print(i)
}*/

//partial range
var z=1...
for i in z
{
        print(i)
    if(i==20)
    {
        break
    }
}


