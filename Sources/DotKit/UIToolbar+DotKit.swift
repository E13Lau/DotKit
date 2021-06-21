//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UIToolbar {
    
    @discardableResult
    public func barStyle(_ value: UIBarStyle) -> Self {
        base.barStyle = value
        return self
    }
    
    @discardableResult
    public func items(_ value: [UIBarButtonItem]?) -> Self {
        base.items = value
        return self
    }

    @discardableResult
    public func isTranslucent(_ value: Bool) -> Self {
        base.isTranslucent = value
        return self
    }
    
    @discardableResult
    public func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setItems(items, animated: animated)
        return self
    }

    @discardableResult
    public func tintColor(_ value: UIColor) -> Self {
        base.tintColor = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func barTintColor(_ value: UIColor?) -> Self {
        base.barTintColor = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func standardAppearance(_ value: UIToolbarAppearance) -> Self {
        base.standardAppearance = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func compactAppearance(_ value: UIToolbarAppearance?) -> Self {
        base.compactAppearance = value
        return self
    }

    @discardableResult
    public func delegate(_ value: UIToolbarDelegate?) -> Self {
        base.delegate = value
        return self
    }

}
