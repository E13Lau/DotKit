//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: CAShapeLayer {
    @discardableResult
    public func path(_ value: CGPath?) -> Self {
        base.path = value
        return self
    }

    @discardableResult
    public func fillColor(_ value: CGColor?) -> Self {
        base.fillColor = value
        return self
    }
    
    @discardableResult
    public func fillRule(_ value: CAShapeLayerFillRule) -> Self {
        base.fillRule = value
        return self
    }

    @discardableResult
    public func strokeColor(_ value: CGColor?) -> Self {
        base.strokeColor = value
        return self
    }

    @discardableResult
    public func strokeStart(_ value: CGFloat) -> Self {
        base.strokeStart = value
        return self
    }

    @discardableResult
    public func strokeEnd(_ value: CGFloat) -> Self {
        base.strokeEnd = value
        return self
    }

    @discardableResult
    public func lineWidth(_ value: CGFloat) -> Self {
        base.lineWidth = value
        return self
    }

    @discardableResult
    public func miterLimit(_ value: CGFloat) -> Self {
        base.miterLimit = value
        return self
    }
    
    @discardableResult
    public func lineCap(_ value: CAShapeLayerLineCap) -> Self {
        base.lineCap = value
        return self
    }

    @discardableResult
    public func lineJoin(_ value: CAShapeLayerLineJoin) -> Self {
        base.lineJoin = value
        return self
    }

    @discardableResult
    public func lineDashPhase(_ value: CGFloat) -> Self {
        base.lineDashPhase = value
        return self
    }

    @discardableResult
    public func lineDashPattern(_ value: [NSNumber]?) -> Self {
        base.lineDashPattern = value
        return self
    }
}
