//
//  LipsumTests.swift
//  LipsumTests
//
//  Created by Xavier Rubio Jansana on 23/1/18.
//  Copyright © 2018 xrubio.com. All rights reserved.
//

import XCTest
@testable import Lipsum

class LipsumTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testLipsumDoesntThrow() {
        for _ in 0..<100 {
            XCTAssertNoThrow(Lipsum.makeLipsum())
        }
    }
    
    func testLipsumNotEmpty() {
        XCTAssert(Lipsum.makeLipsum().count > 0)
    }
    
}
