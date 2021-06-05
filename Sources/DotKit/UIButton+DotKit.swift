//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: UIButton {
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
    
    @discardableResult
    public func font(_ value: UIFont) -> Self {
        base.titleLabel?.font = value
        return self
    }
    
    @discardableResult
    public func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
}
