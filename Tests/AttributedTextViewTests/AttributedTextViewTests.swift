    import XCTest
    @testable import AttributedTextView

    final class AttributedTextViewTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            let attribute = AttributedTextView()
            attribute.text = "Hello, World!"
            XCTAssertEqual(attribute.text, "Hello, World!")
        }
    }
