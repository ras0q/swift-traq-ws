import XCTest
@testable import TraqWebsocket

final class TraqWebsocketTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(try WsClient().baseUrl, "Hello, World!")
    }
}