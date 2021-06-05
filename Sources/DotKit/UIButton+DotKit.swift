//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: UIButton {
    
    @discardableResult
    public func contentEdgeInsets(_ value: UIEdgeInsets) -> Self {
        base.contentEdgeInsets = value
        return self
    }
    
    @discardableResult
    public func titleEdgeInsets(_ value: UIEdgeInsets) -> Self {
        base.titleEdgeInsets = value
        return self
    }
    
    @discardableResult
    public func reversesTitleShadowWhenHighlighted(_ value: Bool) -> Self {
        base.reversesTitleShadowWhenHighlighted = value
        return self
    }
    
    @discardableResult
    public func imageEdgeInsets(_ value: UIEdgeInsets) -> Self {
        base.imageEdgeInsets = value
        return self
    }

    @discardableResult
    public func adjustsImageWhenHighlighted(_ value: Bool) -> Self {
        base.adjustsImageWhenHighlighted = value
        return self
    }

    @discardableResult
    public func adjustsImageWhenDisabled(_ value: Bool) -> Self {
        base.adjustsImageWhenDisabled = value
        return self
    }

    @discardableResult
    public func showsTouchWhenHighlighted(_ value: Bool) -> Self {
        base.showsTouchWhenHighlighted = value
        return self
    }
    
    @discardableResult
    public func tintColor(_ value: UIColor) -> Self {
        base.tintColor = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func role(_ value: UIButton.Role) -> Self {
        base.role = value
        return self
    }
    
    @available(iOS 13.4, *)
    @discardableResult
    public func isPointerInteractionEnabled(_ value: Bool) -> Self {
        base.isPointerInteractionEnabled = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func menu(_ value: UIMenu?) -> Self {
        base.menu = value
        return self
    }
    
    @discardableResult
    public func setTitle(_ title: String?, for state: UIControl.State) -> Self {
        base.setTitle(title, for: state)
        return self
    }
    
    @discardableResult
    public func setTitleColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleColor(color, for: state)
        return self
    }
    
    @discardableResult
    public func setTitleShadowColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleShadowColor(color, for: state)
        return self
    }

    @discardableResult
    public func setImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setImage(image, for: state)
        return self
    }
    
    @discardableResult
    public func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setBackgroundImage(image, for: state)
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    public func setPreferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?, forImageIn state: UIControl.State) -> Self {
        base.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> Self {
        base.setAttributedTitle(title, for: state)
        return self
    }
        
}


extension Dotkit where Base: UIButton {
    @discardableResult
    public func font(_ value: UIFont) -> Self {
        base.titleLabel?.font = value
        return self
    }
}
