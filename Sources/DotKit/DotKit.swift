import Foundation

public struct Dotdot<Base> {
    public let base: Base
    init(base: Base) {
        self.base = base
    }
}


public protocol DotdotWrappalbe {
    associatedtype T
    var dd: T { get }
    static var dd: T.Type { get }
}

extension DotdotWrappalbe {
    public var dd: Dotdot<Self> {
        return Dotdot(base: self)
    }
    
    public static var dd: Dotdot<Self>.Type {
        return Dotdot<Self>.self
    }
}

extension NSObject: DotdotWrappalbe { }
