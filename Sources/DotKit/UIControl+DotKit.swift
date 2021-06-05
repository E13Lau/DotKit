//
//  File.swift
//  
//
//  Created by lau on 2021/6/5.
//

import UIKit

extension Dotkit where Base: UIControl {
    
    @discardableResult
    public func isEnabled(_ value: Bool) -> Self {
        base.isEnabled = value
        return self
    }
    
    @discardableResult
    public func isSelected(_ value: Bool) -> Self {
        base.isSelected = value
        return self
    }

    @discardableResult
    public func isHighlighted(_ value: Bool) -> Self {
        base.isHighlighted = value
        return self
    }

    @discardableResult
    public func contentVerticalAlignment(_ value: UIControl.ContentVerticalAlignment) -> Self {
        base.contentVerticalAlignment = value
        return self
    }
    
    @discardableResult
    public func contentHorizontalAlignment(_ value: UIControl.ContentHorizontalAlignment) -> Self {
        base.contentHorizontalAlignment = value
        return self
    }

    @discardableResult
    public func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        base.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @discardableResult
    public func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> Self {
        base.removeTarget(target, action: action, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func addAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.addAction(action, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func removeAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(action, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func removeAction(identifiedBy actionIdentifier: UIAction.Identifier, for controlEvents: UIControl.Event) -> Self {
        base.removeAction(identifiedBy: actionIdentifier, for: controlEvents)
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func isContextMenuInteractionEnabled(_ value: Bool) -> Self {
        base.isContextMenuInteractionEnabled = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func showsMenuAsPrimaryAction(_ value: Bool) -> Self {
        base.showsMenuAsPrimaryAction = value
        return self
    }

}
