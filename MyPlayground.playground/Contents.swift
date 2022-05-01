import XCTest

final class FizzBuzz {
    func get(input: Int) -> String {
        return ""
    }
}


final class FizzBuzzTests: XCTestCase {
    var subject: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        subject = FizzBuzz()
    }
    
    func test３を受け取った場合Fizzを返す() {
        // arrange
        let input = 3
        
        // act
        let actual = subject.get(input: input)
        
        // assert
        XCTAssertEqual(actual, "Fizz")
    }
}

FizzBuzzTests.defaultTestSuite.run()
