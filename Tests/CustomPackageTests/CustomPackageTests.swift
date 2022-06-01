import XCTest
@testable import CustomPackage

final class CustomPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomPackage().text, "Hello, World!")
    }
}
