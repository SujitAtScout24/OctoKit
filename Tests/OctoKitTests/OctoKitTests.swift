import XCTest
@testable import OctoKit

final class OctoKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OctoKit().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
