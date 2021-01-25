import Foundation

@objcMembers public class TestClass : NSObject {
    @objc public let text = "Foo"
    
    public func sayHello() {
        print(text)
    }
}
