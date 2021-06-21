//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: UISlider {
    
    @discardableResult
    public func value(_ value: Float) -> Self {
        base.value = value
        return self
    }

    @discardableResult
    public func minimumValue(_ value: Float) -> Self {
        base.minimumValue = value
        return self
    }
    
    @discardableResult
    public func maximumValue(_ value: Float) -> Self {
        base.maximumValue = value
        return self
    }

    @discardableResult
    public func minimumValueImage(_ value: UIImage?) -> Self {
        base.minimumValueImage = value
        return self
    }
    
    @discardableResult
    public func maximumValueImage(_ value: UIImage?) -> Self {
        base.maximumValueImage = value
        return self
    }

    @discardableResult
    public func isContinuous(_ value: Bool) -> Self {
        base.isContinuous = value
        return self
    }
    
    @available(iOS 5.0, *)
    @discardableResult
    public func minimumTrackTintColor(_ value: UIColor?) -> Self {
        base.minimumTrackTintColor = value
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    public func maximumTrackTintColor(_ value: UIColor?) -> Self {
        base.maximumTrackTintColor = value
        return self
    }
        
    @discardableResult
    public func thumbTintColor(_ value: UIColor?) -> Self {
        base.thumbTintColor = value
        return self
    }
    
    @discardableResult
    public func setValue(_ value: Float, animated: Bool) -> Self {
        base.setValue(value, animated: animated)
        return self
    }

    @discardableResult
    public func setThumbImage(_ image: UIImage?, for state: UIControl.State)-> Self {
        base.setThumbImage(image, for: state)
        return self
    }

    @discardableResult
    public func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setMinimumTrackImage(image, for: state)
        return self
    }

    @discardableResult
    public func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setMaximumTrackImage(image, for: state)
        return self
    }
}
