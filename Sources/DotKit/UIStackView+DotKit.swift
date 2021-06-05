//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: UIStackView {
    @discardableResult
    public func axis(_ value: NSLayoutConstraint.Axis) -> Self {
        base.axis = value
        return self
    }
    
    @discardableResult
    public func alignment(_ value: UIStackView.Alignment) -> Self {
        base.alignment = value
        return self
    }
    
    @discardableResult
    public func distribution(_ value: UIStackView.Distribution) -> Self {
        base.distribution = value
        return self
    }
    
    @discardableResult
    public func addArrangedSubview(_ value: UIView) -> Self {
        base.addArrangedSubview(value)
        return self
    }
    
    @discardableResult
    public func spacing(_ value: CGFloat) -> Self {
        base.spacing = value
        return self
    }
}
