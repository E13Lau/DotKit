//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: CATextLayer {
    @discardableResult
    public func string(_ value: Any?) -> Self {
        base.string = value
        return self
    }
    
    @discardableResult
    public func font(_ value: CFTypeRef?) -> Self {
        base.font = value
        return self
    }

    @discardableResult
    public func fontSize(_ value: CGFloat) -> Self {
        base.fontSize = value
        return self
    }
    
    @discardableResult
    public func foregroundColor(_ value: CGColor?) -> Self {
        base.foregroundColor = value
        return self
    }

    @discardableResult
    public func isWrapped(_ value: Bool) -> Self {
        base.isWrapped = value
        return self
    }

    @discardableResult
    public func truncationMode(_ value: CATextLayerTruncationMode) -> Self {
        base.truncationMode = value
        return self
    }
    
    @discardableResult
    public func alignmentMode(_ value: CATextLayerAlignmentMode) -> Self {
        base.alignmentMode = value
        return self
    }

    @discardableResult
    public func allowsFontSubpixelQuantization(_ value: Bool) -> Self {
        base.allowsFontSubpixelQuantization = value
        return self
    }
}
