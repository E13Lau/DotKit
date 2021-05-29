//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotdot where Base: UIImageView {
    
    @discardableResult
    public func image(_ value: UIImage?) -> Self {
        base.image = value
        return self
    }
    
    @available(iOS 3.0, *)
    @discardableResult
    public func highlightedImage(_ value: UIImage?) -> Self {
        base.highlightedImage = value
        return self
    }
    
    @discardableResult
    public func contentMode(_ value: UIView.ContentMode) -> Self {
        base.contentMode = value
        return self
    }

    
}
