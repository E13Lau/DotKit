//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UIActivityIndicatorView {
    
    @discardableResult
    public func style(_ value: UIActivityIndicatorView.Style) -> Self {
        base.style = value
        return self
    }
    
    @discardableResult
    public func hidesWhenStopped(_ value: Bool) -> Self {
        base.hidesWhenStopped = value
        return self
    }

    @discardableResult
    public func color(_ value: UIColor) -> Self {
        base.color = value
        return self
    }
    
    @discardableResult
    public func startAnimating() -> Self {
        base.startAnimating()
        return self
    }

    @discardableResult
    public func stopAnimating() -> Self {
        base.stopAnimating()
        return self
    }

}
