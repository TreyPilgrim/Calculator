//
//  main.swift
//  Calculator
//
//  Created by Trey Fullwood on 4/21/25.
//


func calculator() {
    print ("Enter first number: ")
  let a = Int(readLine()!)! //First input
    print ("Enter second number: ")
  let b = Int(readLine()!)! //Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

//Write your code below this line to make the above function calls work.

func add(n1: Int, n2: Int)
{
    print("\(n1) + \(n2) = \(n1 + n2)")
}

func subtract(n1: Int, n2: Int)
{
    print("\(n1) - \(n2) = \(n1 - n2)")
}

func multiply(n1: Int, n2: Int)
{
    print("\(n1) * \(n2) = \(n1 * n2)")
}

func divide(n1: Int, n2: Int)
{
    let result = Double(n1) / Double(n2)
    print("\(n1) / \(n2) = \(result)")
}


calculator()
