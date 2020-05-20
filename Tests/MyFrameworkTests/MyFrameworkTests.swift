import XCTest
import SwiftUI
@testable import MyFramework

final class MyFrameworkTests: XCTestCase {
    @State private var text: String = ""
    
    
    
    func testExample() {
        
        var body: some View {
            MyFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
