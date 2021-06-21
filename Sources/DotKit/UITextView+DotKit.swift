//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: UITextView {
    
    @discardableResult
    public func delegate(_ value: UITextViewDelegate?) -> Self {
        base.delegate = value
        return self
    }

    @discardableResult
    public func text(_ value: String) -> Self {
        base.text = value
        return self
    }

    @discardableResult
    public func font(_ value: UIFont?) -> Self {
        base.font = value
        return self
    }

    @discardableResult
    public func textColor(_ value: UIColor?) -> Self {
        base.textColor = value
        return self
    }

    @discardableResult
    public func textAlignment(_ value: NSTextAlignment) -> Self {
        base.textAlignment = value
        return self
    }

    @discardableResult
    public func selectedRange(_ value: NSRange) -> Self {
        base.selectedRange = value
        return self
    }

    @discardableResult
    public func isEditable(_ value: Bool) -> Self {
        base.isEditable = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func isSelectable(_ value: Bool) -> Self {
        base.isSelectable = value
        return self
    }
    
    @discardableResult
    public func dataDetectorTypes(_ value: UIDataDetectorTypes) -> Self {
        base.dataDetectorTypes = value
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func allowsEditingTextAttributes(_ value: Bool) -> Self {
        base.allowsEditingTextAttributes = value
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func attributedText(_ value: NSAttributedString) -> Self {
        base.attributedText = value
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func typingAttributes(_ value: [NSAttributedString.Key : Any]) -> Self {
        base.typingAttributes = value
        return self
    }
    
    @discardableResult
    public func scrollRangeToVisible(_ range: NSRange) -> Self {
        base.scrollRangeToVisible(range)
        return self
    }

    @discardableResult
    public func inputView(_ value: UIView?) -> Self {
        base.inputView = value
        return self
    }

    @discardableResult
    public func inputAccessoryView(_ value: UIView?) -> Self {
        base.inputAccessoryView = value
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func clearsOnInsertion(_ value: Bool) -> Self {
        base.clearsOnInsertion = value
        return self
    }

    @discardableResult
    public func textContainerInset(_ value: UIEdgeInsets) -> Self {
        base.textContainerInset = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func linkTextAttributes(_ value: [NSAttributedString.Key : Any]) -> Self {
        base.linkTextAttributes = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func usesStandardTextScaling(_ value: Bool) -> Self {
        base.usesStandardTextScaling = value
        return self
    }

}
