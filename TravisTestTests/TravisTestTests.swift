//
//  TravisTestTests.swift
//  TravisTestTests
//
//  Created by Sean Berry on 2/23/17.
//  Copyright © 2017 Sean Berry. All rights reserved.
//

import XCTest
@testable import TravisTest

class TravisTestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testCoolioInit() {
        let c = Coolio(x: 1, y: 2)
        XCTAssert(c.x == 1)
        XCTAssert(c.y == 2)
    }
    
    func testAddition() {
        let c = Coolio(x: 1, y: 2)
        XCTAssert(c.add() == 3)
    }
    
}
