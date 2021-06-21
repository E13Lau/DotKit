//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: UISwitch {
    
    @available(iOS 5.0, *)
    @discardableResult
    public func onTintColor(_ value: UIColor?) -> Self {
        base.onTintColor = value
        return self
    }
    
    @available(iOS 6.0, *)
    @discardableResult
    public func thumbTintColor(_ value: UIColor?) -> Self {
        base.thumbTintColor = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func onImage(_ value: UIImage?) -> Self {
        base.onImage = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func offImage(_ value: UIImage?) -> Self {
        base.offImage = value
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func title(_ value: String?) -> Self {
        base.title = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func preferredStyle(_ value: UISwitch.Style) -> Self {
        base.preferredStyle = value
        return self
    }

    @discardableResult
    public func isOn(_ value: Bool) -> Self {
        base.isOn = value
        return self
    }
    
    @discardableResult
    public func setOn(_ on: Bool, animated: Bool) -> Self {
        base.setOn(on, animated: animated)
        return self
    }
}
