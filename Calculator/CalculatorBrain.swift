//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Rob Cornacchia on 6/25/15.
//  Copyright (c) 2015 Blackbird. All rights reserved.
//

import Foundation

class CalculatorBrain
{
    enum Op {
        case Operand(Double)
        case UnaryOperation(String, Double -> Double)
        case BinaryOperation(String, Double -> Double)
    }
    
    var opStack = [Op]()
    
    var knownOps = [String, Op]()
    
    init() {
//        knownOps["×"] =
    }
    
    func pushOperand(operand: Double) {
        
        opStack.append(Op.Operand(operand))
    }
    
    func performOperation(symbol: String) {
        
    }
}