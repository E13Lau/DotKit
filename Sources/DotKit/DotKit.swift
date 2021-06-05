import Foundation

public struct Dotkit<Base> {
    public let base: Base
    init(base: Base) {
        self.base = base
    }
}


public protocol DotkitWrappalbe {
    associatedtype T
    var dk: T { get }
    static var dk: T.Type { get }
}

extension DotkitWrappalbe {
    public var dk: Dotkit<Self> {
        return Dotkit(base: self)
    }
    
    public static var dk: Dotkit<Self>.Type {
        return Dotkit<Self>.self
    }
}

extension NSObject: DotkitWrappalbe { }
