//
//  Window_Shopper_AppTests.swift
//  Window_Shopper_AppTests
//
//  Created by Mac PC on 3/10/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import XCTest

class Window_Shopper_AppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.

    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
     
    }
//    func testgetHours() {
//        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
//        XCTAssert(Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
//
//    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
