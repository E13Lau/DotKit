//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base : UITextField {
    @discardableResult
    public func text(_ value: String?) -> Self {
        base.text = value
        return self
    }

    @discardableResult
    public func attributedText(_ value: NSAttributedString?) -> Self {
        base.attributedText = value
        return self
    }

    @discardableResult
    public func textColor(_ value: UIColor?) -> Self {
        base.textColor = value
        return self
    }
    
    @discardableResult
    public func font(_ value: UIFont?) -> Self {
        base.font = value
        return self
    }
    
    @discardableResult
    public func textAlignment(_ value: NSTextAlignment) -> Self {
        base.textAlignment = value
        return self
    }
    
    @discardableResult
    public func borderStyle(_ value: UITextField.BorderStyle) -> Self {
        base.borderStyle = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func defaultTextAttributes(_ value: [NSAttributedString.Key : Any]) -> Self {
        base.defaultTextAttributes = value
        return self
    }
    
    @discardableResult
    public func placeholder(_ value: String?) -> Self {
        base.placeholder = value
        return self
    }
    
    @discardableResult
    public func attributedPlaceholder(_ value: NSAttributedString?) -> Self {
        base.attributedPlaceholder = value
        return self
    }
    
    @discardableResult
    public func clearsOnBeginEditing(_ value: Bool) -> Self {
        base.clearsOnBeginEditing = value
        return self
    }
    
    @discardableResult
    public func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
        base.adjustsFontSizeToFitWidth = value
        return self
    }
    
    @discardableResult
    public func minimumFontSize(_ value: CGFloat) -> Self {
        base.minimumFontSize = value
        return self
    }
    
    @discardableResult
    public func delegate(_ value: UITextFieldDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @discardableResult
    public func background(_ value: UIImage?) -> Self {
        base.background = value
        return self
    }
    
    @discardableResult
    public func disabledBackground(_ value: UIImage?) -> Self {
        base.disabledBackground = value
        return self
    }

    @discardableResult
    public func allowsEditingTextAttributes(_ value: Bool) -> Self {
        base.allowsEditingTextAttributes = value
        return self
    }

    @discardableResult
    public func typingAttributes(_ value: [NSAttributedString.Key : Any]?) -> Self {
        base.typingAttributes = value
        return self
    }

    @discardableResult
    public func clearButtonMode(_ value: UITextField.ViewMode) -> Self {
        base.clearButtonMode = value
        return self
    }

    @discardableResult
    public func leftView(_ value: UIView?) -> Self {
        base.leftView = value
        return self
    }

    @discardableResult
    public func leftViewMode(_ value: UITextField.ViewMode) -> Self {
        base.leftViewMode = value
        return self
    }

    @discardableResult
    public func rightView(_ value: UIView?) -> Self {
        base.rightView = value
        return self
    }

    @discardableResult
    public func rightViewMode(_ value: UITextField.ViewMode) -> Self {
        base.rightViewMode = value
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

    @discardableResult
    public func clearsOnInsertion(_ value: Bool) -> Self {
        base.clearsOnInsertion = value
        return self
    }
}
