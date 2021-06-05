//
//  File.swift
//  
//
//  Created by lau on 2021/6/5.
//

import UIKit

extension Dotkit where Base: CAReplicatorLayer {
    @discardableResult
    public func instanceCount(_ value: Int) -> Self {
        base.instanceCount = value
        return self
    }
    
    @discardableResult
    public func preservesDepth(_ value: Bool) -> Self {
        base.preservesDepth = value
        return self
    }
    
    @discardableResult
    public func instanceDelay(_ value: CFTimeInterval) -> Self {
        base.instanceDelay = value
        return self
    }
    
    @discardableResult
    public func instanceTransform(_ value: CATransform3D) -> Self {
        base.instanceTransform = value
        return self
    }
    
    @discardableResult
    public func instanceColor(_ value: CGColor?) -> Self {
        base.instanceColor = value
        return self
    }
    @discardableResult
    public func instanceRedOffset(_ value: Float) -> Self {
        base.instanceRedOffset = value
        return self
    }
    @discardableResult
    public func instanceGreenOffset(_ value: Float) -> Self {
        base.instanceGreenOffset = value
        return self
    }
    
    @discardableResult
    public func instanceBlueOffset(_ value: Float) -> Self {
        base.instanceBlueOffset = value
        return self
    }
    
    @discardableResult
    public func instanceAlphaOffset(_ value: Float) -> Self {
        base.instanceAlphaOffset = value
        return self
    }
}
