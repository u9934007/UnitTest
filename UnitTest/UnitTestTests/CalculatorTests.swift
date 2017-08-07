//
//  CalculatorTests.swift
//  UnitTest
//
//  Created by 楊采庭 on 2017/8/7.
//  Copyright © 2017年 楊采庭. All rights reserved.
//

import XCTest
@testable import UnitTest

class CalculatorTests: XCTestCase {
   
    var calculator: Calculator?
    
    override func setUp(){
        
        super.setUp()
        calculator = Calculator()
    
    }
    
    
    override func tearDown() {
        
        calculator = nil
        super.tearDown()
    
    }
    
    func testAdd(){
    
        XCTAssertEqual(
        
            calculator!.add(3,5),
            8
        
        )
        
    }
    
    func testMultiplication(){
    
        XCTAssertEqual(
            
            calculator!.multiplication(10,3),
            30
            
        )
        
        XCTAssertEqual(
            
            calculator!.multiplication(3,10),
            30
            
        )
    
    }
    
}
