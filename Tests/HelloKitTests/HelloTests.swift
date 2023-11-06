import HelloKit
import XCTest

final class HelloTests: XCTestCase {

  func test() {
    XCTAssertEqual(hello("Daniel"), "Hello Daniel")
  }
}
