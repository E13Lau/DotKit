//
//  File.swift
//  
//
//  Created by lau on 2021/6/5.
//

import UIKit

extension Dotkit where Base: CAAnimation {
    @discardableResult
    public func timingFunction(_ value: CAMediaTimingFunction?) -> Self {
        base.timingFunction = value
        return self
    }
    
    @discardableResult
    public func delegate(_ value: CAAnimationDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @discardableResult
    public func isRemovedOnCompletion(_ value: Bool) -> Self {
        base.isRemovedOnCompletion = value
        return self
    }
}

extension Dotkit where Base: CAPropertyAnimation {
    @discardableResult
    public func keyPath(_ value: String?) -> Self {
        base.keyPath = value
        return self
    }
    
    @discardableResult
    public func isAdditive(_ value: Bool) -> Self {
        base.isAdditive = value
        return self
    }
    
    @discardableResult
    public func isCumulative(_ value: Bool) -> Self {
        base.isCumulative = value
        return self
    }
    
    @discardableResult
    public func valueFunction(_ value: CAValueFunction?) -> Self {
        base.valueFunction = value
        return self
    }
}

extension Dotkit where Base: CABasicAnimation {
    @discardableResult
    public func fromValue(_ value: Any?) -> Self {
        base.fromValue = value
        return self
    }
    
    @discardableResult
    public func toValue(_ value: Any?) -> Self {
        base.toValue = value
        return self
    }
    
    @discardableResult
    public func byValue(_ value: Any?) -> Self {
        base.byValue = value
        return self
    }
}

extension Dotkit where Base: CAKeyframeAnimation {
    @discardableResult
    public func values(_ value: [Any]?) -> Self {
        base.values = value
        return self
    }
    
    @discardableResult
    public func path(_ value: CGPath?) -> Self {
        base.path = value
        return self
    }
    
    @discardableResult
    public func keyTimes(_ value: [NSNumber]?) -> Self {
        base.keyTimes = value
        return self
    }
    
    @discardableResult
    public func timingFunctions(_ value: [CAMediaTimingFunction]?) -> Self {
        base.timingFunctions = value
        return self
    }
    
    @discardableResult
    public func calculationMode(_ value: CAAnimationCalculationMode) -> Self {
        base.calculationMode = value
        return self
    }
    
    @discardableResult
    public func tensionValues(_ value: [NSNumber]?) -> Self {
        base.tensionValues = value
        return self
    }
    
    @discardableResult
    public func continuityValues(_ value: [NSNumber]?) -> Self {
        base.continuityValues = value
        return self
    }
    
    @discardableResult
    public func biasValues(_ value: [NSNumber]?) -> Self {
        base.biasValues = value
        return self
    }
    
    @discardableResult
    public func rotationMode(_ value: CAAnimationRotationMode?) -> Self {
        base.rotationMode = value
        return self
    }
}

extension Dotkit where Base: CASpringAnimation {
    @discardableResult
    public func mass(_ value: CGFloat) -> Self {
        base.mass = value
        return self
    }
    
    @discardableResult
    public func stiffness(_ value: CGFloat) -> Self {
        base.stiffness = value
        return self
    }
    
    @discardableResult
    public func damping(_ value: CGFloat) -> Self {
        base.damping = value
        return self
    }
    
    @discardableResult
    public func initialVelocity(_ value: CGFloat) -> Self {
        base.initialVelocity = value
        return self
    }
}

extension Dotkit where Base: CATransition {
    @discardableResult
    public func type(_ value: CATransitionType) -> Self {
        base.type = value
        return self
    }
    
    @discardableResult
    public func subtype(_ value: CATransitionSubtype?) -> Self {
        base.subtype = value
        return self
    }
    
    @discardableResult
    public func startProgress(_ value: Float) -> Self {
        base.startProgress = value
        return self
    }
    
    @discardableResult
    public func endProgress(_ value: Float) -> Self {
        base.endProgress = value
        return self
    }
}

extension Dotkit where Base: CAAnimationGroup {
    @discardableResult
    public func animations(_ value: [CAAnimation]?) -> Self {
        base.animations = value
        return self
    }
}

extension Dotkit where Base: CAMediaTiming {
    @discardableResult
    public func beginTime(_ value: CFTimeInterval) -> Self {
        base.beginTime = value
        return self
    }
    
    @discardableResult
    public func duration(_ value: CFTimeInterval) -> Self {
        base.duration = value
        return self
    }
    
    @discardableResult
    public func speed(_ value: Float) -> Self {
        base.speed = value
        return self
    }
    
    @discardableResult
    public func timeOffset(_ value: CFTimeInterval) -> Self {
        base.timeOffset = value
        return self
    }
    
    @discardableResult
    public func repeatCount(_ value: Float) -> Self {
        base.repeatCount = value
        return self
    }
    
    @discardableResult
    public func repeatDuration(_ value: CFTimeInterval) -> Self {
        base.repeatDuration = value
        return self
    }
    
    @discardableResult
    public func autoreverses(_ value: Bool) -> Self {
        base.autoreverses = value
        return self
    }
    
    @discardableResult
    public func fillMode(_ value: CAMediaTimingFillMode) -> Self {
        base.fillMode = value
        return self
    }
}

//out of foundation method
extension Dotkit where Base: CAAnimation {
    @discardableResult
    public func asAnimationAdd(to layer: CALayer, forKey: String) -> Self {
        layer.add(base, forKey: forKey)
        return self
    }
}
