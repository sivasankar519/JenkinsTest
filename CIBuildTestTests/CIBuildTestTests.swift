//
//  CIBuildTestTests.swift
//  CIBuildTestTests
//
//  Created by Tech Nucleus on 2/14/17.
//  Copyright © 2017 Tech360. All rights reserved.
//

import XCTest
@testable import CIBuildTest

class CIBuildTestTests: XCTestCase {
    
    let view = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        XCTAssertTrue(view.view.backgroundColor == UIColor.whiteColor())
        
        view.clickAction()
        
        XCTAssertEqual(view.currentColor, view.view.backgroundColor)
        XCTAssertFalse(view.view.backgroundColor == UIColor.whiteColor())
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
