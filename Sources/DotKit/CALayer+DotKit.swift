//
//  File.swift
//  
//
//  Created by lau on 2021/5/28.
//

import UIKit

extension Dotkit where Base: CALayer {
    
    @discardableResult
    public func bounds(_ value: CGRect) -> Self {
        base.bounds = value
        return self
    }
    
    @discardableResult
    public func position(_ value: CGPoint) -> Self {
        base.position = value
        return self
    }
    
    @discardableResult
    public func zPosition(_ value: CGFloat) -> Self {
        base.zPosition = value
        return self
    }
    
    @discardableResult
    public func anchorPoint(_ value: CGPoint) -> Self {
        base.anchorPoint = value
        return self
    }
    
    @discardableResult
    public func anchorPointZ(_ value: CGFloat) -> Self {
        base.anchorPointZ = value
        return self
    }
    
    @discardableResult
    public func transform(_ value: CATransform3D) -> Self {
        base.transform = value
        return self
    }
    
    @discardableResult
    public func frame(_ value: CGRect) -> Self {
        base.frame = value
        return self
    }
    
    @discardableResult
    public func isHidden(_ value: Bool) -> Self {
        base.isHidden = value
        return self
    }
    
    @discardableResult
    public func isDoubleSided(_ value: Bool) -> Self {
        base.isDoubleSided = value
        return self
    }
    
    @discardableResult
    public func isGeometryFlipped(_ value: Bool) -> Self {
        base.isGeometryFlipped = value
        return self
    }
    
    @discardableResult
    public func removeFromSuperlayer() -> Self {
        base.removeFromSuperlayer()
        return self
    }
    
    @discardableResult
    public func addSublayer(_ layer: CALayer) -> Self {
        base.addSublayer(layer)
        return self
    }
    
    @discardableResult
    public func insertSublayer(_ layer: CALayer, at idx: UInt32) -> Self {
        base.insertSublayer(layer, at: idx)
        return self
    }
    
    @discardableResult
    public func insertSublayer(_ layer: CALayer, below sibling: CALayer?) -> Self {
        base.insertSublayer(layer, below: sibling)
        return self
    }
    
    @discardableResult
    public func insertSublayer(_ layer: CALayer, above sibling: CALayer?) -> Self {
        base.insertSublayer(layer, above: sibling)
        return self
    }
    
    @discardableResult
    public func replaceSublayer(_ oldLayer: CALayer, with newLayer: CALayer) -> Self {
        base.replaceSublayer(oldLayer, with: newLayer)
        return self
    }
    
    
    @discardableResult
    public func sublayerTransform(_ value: CATransform3D) -> Self {
        base.sublayerTransform = value
        return self
    }
    
    @discardableResult
    public func mask(_ value: CALayer?) -> Self {
        base.mask = value
        return self
    }
    
    @discardableResult
    public func masksToBounds(_ value: Bool) -> Self {
        base.masksToBounds = value
        return self
    }
    
    @discardableResult
    public func contents(_ value: Any?) -> Self {
        base.contents = value
        return self
    }
    
    @discardableResult
    public func contentsRect(_ value: CGRect) -> Self {
        base.contentsRect = value
        return self
    }
    
    @discardableResult
    public func contentsGravity(_ value: CALayerContentsGravity) -> Self {
        base.contentsGravity = value
        return self
    }
    
    @discardableResult
    public func contentsScale(_ value: CGFloat) -> Self {
        base.contentsScale = value
        return self
    }
    
    @available(iOS 10.0, *)
    @discardableResult
    public func contentsFormat(_ value: CALayerContentsFormat) -> Self {
        base.contentsFormat = value
        return self
    }
    
    @discardableResult
    public func minificationFilter(_ value: CALayerContentsFilter) -> Self {
        base.minificationFilter = value
        return self
    }
    
    @discardableResult
    public func magnificationFilter(_ value: CALayerContentsFilter) -> Self {
        base.magnificationFilter = value
        return self
    }
    @discardableResult
    public func minificationFilterBias(_ value: Float) -> Self {
        base.minificationFilterBias = value
        return self
    }
    
    @discardableResult
    public func isOpaque(_ value: Bool) -> Self {
        base.isOpaque = value
        return self
    }
    
    @discardableResult
    public func display() -> Self {
        base.display()
        return self
    }
    
    @discardableResult
    public func setNeedsDisplay() -> Self {
        base.setNeedsDisplay()
        return self
    }
    
    @discardableResult
    public func setNeedsDisplay(_ r: CGRect) -> Self {
        base.setNeedsDisplay(r)
        return self
    }
    
    @discardableResult
    public func displayIfNeeded() -> Self {
        base.displayIfNeeded()
        return self
    }
    
    @discardableResult
    public func needsDisplayOnBoundsChange(_ value: Bool) -> Self {
        base.needsDisplayOnBoundsChange = value
        return self
    }
    
    @discardableResult
    public func drawsAsynchronously(_ value: Bool) -> Self {
        base.drawsAsynchronously = value
        return self
    }
    
    @discardableResult
    public func edgeAntialiasingMask(_ value: CAEdgeAntialiasingMask) -> Self {
        base.edgeAntialiasingMask = value
        return self
    }
    
    @discardableResult
    public func allowsEdgeAntialiasing(_ value: Bool) -> Self {
        base.allowsEdgeAntialiasing = value
        return self
    }
    
    @discardableResult
    public func backgroundColor(_ value: CGColor?) -> Self {
        base.backgroundColor = value
        return self
    }
    
    @discardableResult
    public func cornerRadius(_ value: CGFloat) -> Self {
        base.cornerRadius = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func maskedCorners(_ value: CACornerMask) -> Self {
        base.maskedCorners = value
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    public func cornerCurve(_ value: CALayerCornerCurve) -> Self {
        base.cornerCurve = value
        return self
    }
    
    @discardableResult
    public func borderWidth(_ value: CGFloat) -> Self {
        base.borderWidth = value
        return self
    }
    
    @discardableResult
    public func borderColor(_ value: CGColor?) -> Self {
        base.borderColor = value
        return self
    }
    
    @discardableResult
    public func opacity(_ value: Float) -> Self {
        base.opacity = value
        return self
    }
    
    @discardableResult
    public func allowsGroupOpacity(_ value: Bool) -> Self {
        base.allowsGroupOpacity = value
        return self
    }
    
    @discardableResult
    public func compositingFilter(_ value: Any?) -> Self {
        base.compositingFilter = value
        return self
    }
    
    @discardableResult
    public func filters(_ value: [Any]?) -> Self {
        base.filters = value
        return self
    }
    
    @discardableResult
    public func backgroundFilters(_ value: [Any]?) -> Self {
        base.backgroundFilters = value
        return self
    }
    
    @discardableResult
    public func shouldRasterize(_ value: Bool) -> Self {
        base.shouldRasterize = value
        return self
    }
    
    @discardableResult
    public func shadowColor(_ value: CGColor?) -> Self {
        base.shadowColor = value
        return self
    }
    
    @discardableResult
    public func shadowOpacity(_ value: Float) -> Self {
        base.shadowOpacity = value
        return self
    }
    
    @discardableResult
    public func shadowOffset(_ value: CGSize) -> Self {
        base.shadowOffset = value
        return self
    }
    
    @discardableResult
    public func shadowRadius(_ value: CGFloat) -> Self {
        base.shadowRadius = value
        return self
    }
    
    @discardableResult
    public func shadowPath(_ value: CGPath?) -> Self {
        base.shadowPath = value
        return self
    }
    
    @discardableResult
    public func actions(_ value: [String : CAAction]?) -> Self {
        base.actions = value
        return self
    }
    
    @discardableResult
    public func add(_ anim: CAAnimation, forKey key: String?) -> Self {
        base.add(anim, forKey: key)
        return self
    }
    
    @discardableResult
    public func removeAllAnimations() -> Self {
        base.removeAllAnimations()
        return self
    }
    
    @discardableResult
    public func removeAnimation(forKey key: String) -> Self {
        base.removeAnimation(forKey: key)
        return self
    }
    
    @discardableResult
    public func name(_ value: String?) -> Self {
        base.name = value
        return self
    }

}

//out of foundation method
extension Dotkit where Base: CALayer {
    @discardableResult
    public func asSubLayerAdd(to parentLayer: CALayer) -> Self {
        parentLayer.addSublayer(base)
        return self
    }
    
    @discardableResult
    public func removeAllOfSubLayers() -> Self {
        base.sublayers?.forEach({ $0.removeFromSuperlayer() })
        return self
    }
}
