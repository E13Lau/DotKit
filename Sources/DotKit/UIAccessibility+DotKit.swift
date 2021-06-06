//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: NSObject {
    
    @discardableResult
    public func isAccessibilityElement(_ value: Bool) -> Self {
        base.isAccessibilityElement = value
        return self
    }
    
    @discardableResult
    public func accessibilityLabel(_ value: String?) -> Self {
        base.accessibilityLabel = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func accessibilityAttributedLabel(_ value: NSAttributedString?) -> Self {
        base.accessibilityAttributedLabel = value
        return self
    }
    
    @discardableResult
    public func accessibilityHint(_ value: String?) -> Self {
        base.accessibilityHint = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func accessibilityAttributedHint(_ value: NSAttributedString?) -> Self {
        base.accessibilityAttributedHint = value
        return self
    }

    @discardableResult
    public func accessibilityValue(_ value: String?) -> Self {
        base.accessibilityValue = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func accessibilityAttributedValue(_ value: NSAttributedString?) -> Self {
        base.accessibilityAttributedValue = value
        return self
    }
    
    @discardableResult
    public func accessibilityTraits(_ value: UIAccessibilityTraits) -> Self {
        base.accessibilityTraits = value
        return self
    }

    @discardableResult
    public func accessibilityFrame(_ value: CGRect) -> Self {
        base.accessibilityFrame = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func accessibilityPath(_ value: UIBezierPath?) -> Self {
        base.accessibilityPath = value
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func accessibilityActivationPoint(_ value: CGPoint) -> Self {
        base.accessibilityActivationPoint = value
        return self
    }
    
    @discardableResult
    public func accessibilityLanguage(_ value: String?) -> Self {
        base.accessibilityLanguage = value
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func accessibilityElementsHidden(_ value: Bool) -> Self {
        base.accessibilityElementsHidden = value
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func accessibilityViewIsModal(_ value: Bool) -> Self {
        base.accessibilityViewIsModal = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func shouldGroupAccessibilityChildren(_ value: Bool) -> Self {
        base.shouldGroupAccessibilityChildren = value
        return self
    }
    
    @available(iOS 8.0, *)
    @discardableResult
    public func accessibilityNavigationStyle(_ value: UIAccessibilityNavigationStyle) -> Self {
        base.accessibilityNavigationStyle = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func accessibilityRespondsToUserInteraction(_ value: Bool) -> Self {
        base.accessibilityRespondsToUserInteraction = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func accessibilityUserInputLabels(_ value: [String]) -> Self {
        base.accessibilityUserInputLabels = value
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    public func accessibilityAttributedUserInputLabels(_ value: [NSAttributedString]) -> Self {
        base.accessibilityAttributedUserInputLabels = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func accessibilityTextualContext(_ value: UIAccessibilityTextualContext?) -> Self {
        base.accessibilityTextualContext = value
        return self
    }

}
