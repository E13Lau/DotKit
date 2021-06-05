//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: UIView {
    
    @discardableResult
    public func isUserInteractionEnabled(_ value: Bool) -> Self {
        base.isUserInteractionEnabled = value
        return self
    }

    @discardableResult
    public func tag(_ value: Int) -> Self {
        base.tag = value
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func focusGroupIdentifier(_ value: String?) -> Self {
        base.focusGroupIdentifier = value
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func semanticContentAttribute(_ value: UISemanticContentAttribute) -> Self {
        base.semanticContentAttribute = value
        return self
    }

    @discardableResult
    public func frame(_ value: CGRect) -> Self {
        base.frame = value
        return self
    }
    
    @discardableResult
    public func size(_ value: CGSize) -> Self {
        base.frame.size = value
        return self
    }

    @discardableResult
    public func bounds(_ value: CGRect) -> Self {
        base.bounds = value
        return self
    }
    
    @discardableResult
    public func center(_ value: CGPoint) -> Self {
        base.center = value
        return self
    }

    @discardableResult
    public func transform(_ value: CGAffineTransform) -> Self {
        base.transform = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func transform3D(_ value: CATransform3D) -> Self {
        base.transform3D = value
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    public func contentScaleFactor(_ value: CGFloat) -> Self {
        base.contentScaleFactor = value
        return self
    }

    @discardableResult
    public func isMultipleTouchEnabled(_ value: Bool) -> Self {
        base.isMultipleTouchEnabled = value
        return self
    }
    
    @discardableResult
    public func isExclusiveTouch(_ value: Bool) -> Self {
        base.isExclusiveTouch = value
        return self
    }

    @discardableResult
    public func sizeToFit() -> Self {
        base.sizeToFit()
        return self
    }

    
    @discardableResult
    public func clipsToBounds(_ value: Bool) -> Self {
        base.clipsToBounds = value
        return self
    }

    
    @discardableResult
    public func backgroundColor(_ value: UIColor?) -> Self {
        base.backgroundColor = value
        return self
    }
    
    @discardableResult
    public func alpha(_ value: CGFloat) -> Self {
        base.alpha = value
        return self
    }
    
    @discardableResult
    public func isOpaque(_ value: Bool) -> Self {
        base.isOpaque = value
        return self
    }

    @discardableResult
    public func clearsContextBeforeDrawing(_ value: Bool) -> Self {
        base.clearsContextBeforeDrawing = value
        return self
    }

    
    @discardableResult
    public func isHidden(_ value: Bool) -> Self {
        base.isHidden = value
        return self
    }
        
    @discardableResult
    public func contentMode(_ value: UIView.ContentMode) -> Self {
        base.contentMode = value
        return self
    }
    
    @available(iOS 8.0, *)
    @discardableResult
    public func mask(_ value: UIView?) -> Self {
        base.mask = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func tintColor(_ value: UIColor) -> Self {
        base.tintColor = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func tintAdjustmentMode(_ value: UIView.TintAdjustmentMode) -> Self {
        base.tintAdjustmentMode = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func tintColorDidChange() -> Self {
        base.tintColorDidChange()
        return self
    }

    
    @discardableResult
    public func addSubview(_ value: UIView) -> Self {
        base.addSubview(value)
        return self
    }
    
    @discardableResult
    public func insertSubview(_ view: UIView, at index: Int) -> Self {
        base.insertSubview(view, at: index)
        return self
    }
    
    @discardableResult
    public func cornerRadius(_ value: CGFloat) -> Self {
        base.layer.cornerRadius = value
        return self
    }
    
    @discardableResult
    public func masksToBounds(_ value: Bool) -> Self {
        base.layer.masksToBounds = value
        return self
    }
    
    
    @discardableResult
    public func setContentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        base.setContentHuggingPriority(priority, for: axis)
        return self
    }
    
    @discardableResult
    public func setContentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        base.contentCompressionResistancePriority(for: axis)
        return self
    }

}

extension Dotkit where Base: UIView {
    @available(iOS 6.0, *)
    @discardableResult
    public func addConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.addConstraint(constraint)
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func addConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.addConstraints(constraints)
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func removeConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.removeConstraint(constraint)
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func removeConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.removeConstraints(constraints)
        return self
    }
}


extension Dotkit where Base: UIView {
    @discardableResult
    public func asSubviewAdd(to parentview: UIView) -> Self {
        parentview.addSubview(base)
        return self
    }

    @discardableResult
    public func configLayer(_ closure: (_ layer: CALayer) -> Void) -> Self {
        closure(base.layer)
        return self
    }
    
}
