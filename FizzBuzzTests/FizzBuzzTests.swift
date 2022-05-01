//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by 村田真矢 on 2022/05/02.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    var subject: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        subject = FizzBuzz()
    }
    
    func test3を受け取った場合Fizzを返す() {
        // arrange
        let input = 3
        
        // act
        let actual = subject.get(input: input)
        
        // assert
        XCTAssertEqual(actual, "Fizz")
    }
    
    func test5を受け取った場合Buzzを返す() {
        // arrange
        let input = 5
        
        // act
        let actual = subject.get(input: input)
        
        // assert
        XCTAssertEqual(actual, "Buzz")
    }
    
    func test6を受け取った場合Fizzを返す() {
        // arrange
        let input = 6
        
        // act
        let actual = subject.get(input: input)
        
        // assert
        XCTAssertEqual(actual, "Fizz")
    }
}
