//
//  hello_worldTests.swift
//  hello-worldTests
//
//  Created by Richard Laub on 7/25/16.
//  Copyright © 2016 Nebulaworks. All rights reserved.
//

import XCTest
@testable import hello_world

class hello_worldTests: XCTestCase {
    var vc: ViewController!
    
    override func setUp() {
        super.setUp()
        
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        vc = storyboard.instantiateInitialViewController() as! ViewController
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    func testUnitTest() {
        XCTAssert(true)
    }
    func testGoBroncos() {
        // Should be Go, Broncos!
        let p = vc.sayGoBroncos("Broncos")
        XCTAssert(p == "Go Broncos!")
    }
    
}
