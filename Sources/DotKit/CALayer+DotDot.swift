//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotdot where Base: CALayer {
    @discardableResult
    public func cornerRadius(_ value: CGFloat) -> Self {
        base.cornerRadius = value
        return self
    }
    
    @discardableResult
    public func masksToBounds(_ value: Bool) -> Self {
        base.masksToBounds = value
        return self
    }
    
    @discardableResult
    public func frame(_ value: CGRect) -> Self {
        base.frame = value
        return self
    }

    @discardableResult
    public func isHidden(_ value: Bool) -> Self {
        base.isHidden = value
        return self
    }

    @discardableResult
    public func borderWidth(_ value: CGFloat) -> Self {
        base.borderWidth = value
        return self
    }
    
    @discardableResult
    public func borderColor(_ value: CGColor?) -> Self {
        base.borderColor = value
        return self
    }

    @discardableResult
    public func opacity(_ value: Float) -> Self {
        base.opacity = value
        return self
    }
    
    @discardableResult
    public func allowsGroupOpacity(_ value: Bool) -> Self {
        base.allowsGroupOpacity = value
        return self
    }

    @discardableResult
    public func shadowColor(_ value: CGColor?) -> Self {
        base.shadowColor = value
        return self
    }
    
    @discardableResult
    public func shadowOpacity(_ value: Float) -> Self {
        base.shadowOpacity = value
        return self
    }

    @discardableResult
    public func shadowOffset(_ value: CGSize) -> Self {
        base.shadowOffset = value
        return self
    }

    @discardableResult
    public func shadowRadius(_ value: CGFloat) -> Self {
        base.shadowRadius = value
        return self
    }
    
    @discardableResult
    public func shadowPath(_ value: CGPath?) -> Self {
        base.shadowPath = value
        return self
    }


}
