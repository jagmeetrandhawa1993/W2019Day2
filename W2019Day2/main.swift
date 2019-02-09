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


// Array

//Array declaration
var u = [10,20,30,40,50]

print(u.count)

//Printing array values
for i in u
{
    print(i)
}

print(u[4])

u[4]=1000
print(u[4])

var v = [Int]()

//swift is mutable so values can be added using append
v.append(100) //assining value to v
v.append(200)
v.append(300)
v[0] = 10

//use of +=
v += [111,222,333]
print(v[0])

print(v[0],v[1],v[2])

print("values of V array")
let w = u+v
for i in w
{
    print(i)
}
print("values of w[1..3] array" )

for i in w
{
    print(i)
}

//Array slice
var q = w[1...3]
print(q)
q[1] = 2020
for i in q
{
 print(i)
}

print("values of W[1] array")
print(w[1])

// Declaration using Array<Type>()
var r=Array<Int>()
r.append(100)
print(r)


let x0 = [1,2,3,4,5]
var y0 = Array(repeating: 0, count: x0.count)

/*for i in 0..<x0.count
{
    var t=1
    for j in 0..<
}*/
print("---Set Data Structure------------")

var s1 = Set<String>()
s1.insert("Canada")
s1.insert("USA")
s1.insert("India")

print(s1)

s1.insert("uk")
print(s1)

//Dictionary

var d=[1: "Abc",
       2: "Hello"]

print("------Dictionary Example------")
print(d)

d[3] = "Hello world"

print(d)

print(d[4])  // it will give nil value

var country = Dictionary<String, String>()
country.updateValue("India", forKey: "IND")
country.updateValue("China", forKey: "CHI")
//country.updateValue("India", forKey: "IND")
//country.updateValue("India", forKey: "IND")

print(country)

for i in country
{
    print(i)
}

print("-------------------------")
for (k, v) in country
{
    print(k,v)
}

print("-------------------------")
for (k, _) in country
{
    print(k)
}

print("-------------------------")
for (_, v) in country
{
    print(v)
}
