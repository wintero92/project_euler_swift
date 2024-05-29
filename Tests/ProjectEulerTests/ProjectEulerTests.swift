import XCTest
@testable import ProjectEuler

class ProblemsTests: XCTestCase {

    func testP0001() {
        XCTAssertEqual(p0001(below: 1000), 233168, "Sum of all multiples of 3 or 5 below 1000 should be 233168")
    }
}
