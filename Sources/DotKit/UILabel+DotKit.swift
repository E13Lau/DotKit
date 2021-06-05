//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: UILabel {
        
    @discardableResult
    public func text(_ value: String?) -> Self {
        base.text = value
        return self
    }
    
    @discardableResult
    public func font(_ value: UIFont) -> Self {
        base.font = value
        return self
    }
    
    @discardableResult
    public func textColor(_ value: UIColor) -> Self {
        base.textColor = value
        return self
    }
    
    @discardableResult
    public func shadowColor(_ value: UIColor?) -> Self {
        base.shadowColor = value
        return self
    }

    @discardableResult
    public func textAlignment(_ value: NSTextAlignment) -> Self {
        base.textAlignment = value
        return self
    }

    @discardableResult
    public func lineBreakMode(_ value: NSLineBreakMode) -> Self {
        base.lineBreakMode = value
        return self
    }

    @discardableResult
    public func attributedText(_ value: NSAttributedString?) -> Self {
        base.attributedText = value
        return self
    }

    @discardableResult
    public func highlightedTextColor(_ value: UIColor?) -> Self {
        base.highlightedTextColor = value
        return self
    }
    
    @discardableResult
    public func isHighlighted(_ value: Bool) -> Self {
        base.isHighlighted = value
        return self
    }

    @discardableResult
    public func isUserInteractionEnabled(_ value: Bool) -> Self {
        base.isUserInteractionEnabled = value
        return self
    }

    @discardableResult
    public func isEnabled(_ value: Bool) -> Self {
        base.isEnabled = value
        return self
    }
    
    @discardableResult
    public func numberOfLines(_ value: Int) -> Self {
        base.numberOfLines = value
        return self
    }
    
    @discardableResult
    public func adjustsFontSizeToFitWidth(_ value: Bool) -> Self {
        base.adjustsFontSizeToFitWidth = value
        return self
    }

    @discardableResult
    public func baselineAdjustment(_ value: UIBaselineAdjustment) -> Self {
        base.baselineAdjustment = value
        return self
    }
    
    @discardableResult
    public func minimumScaleFactor(_ value: CGFloat) -> Self {
        base.minimumScaleFactor = value
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func allowsDefaultTighteningForTruncation(_ value: Bool) -> Self {
        base.allowsDefaultTighteningForTruncation = value
        return self
    }
    
    @discardableResult
    public func lineBreakStrategy(_ value: NSParagraphStyle.LineBreakStrategy) -> Self {
        base.lineBreakStrategy = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func preferredMaxLayoutWidth(_ value: CGFloat) -> Self {
        base.preferredMaxLayoutWidth = value
        return self
    }

}
