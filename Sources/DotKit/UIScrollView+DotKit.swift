//
//  File.swift
//  
//
//  Created by lau on 2021/6/6.
//

import UIKit

extension Dotkit where Base: UIScrollView {
    
    @discardableResult
    public func contentOffset(_ value: CGPoint) -> Self {
        base.contentOffset = value
        return self
    }
    
    @discardableResult
    public func contentSize(_ value: CGSize) -> Self {
        base.contentSize = value
        return self
    }
    
    @discardableResult
    public func contentInset(_ value: UIEdgeInsets) -> Self {
        base.contentInset = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func adjustedContentInsetDidChange() -> Self {
        base.adjustedContentInsetDidChange()
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func contentInsetAdjustmentBehavior(_ value: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        base.contentInsetAdjustmentBehavior = value
        return self
    }
    
    @available(iOS 13.0, *)
    @discardableResult
    public func automaticallyAdjustsScrollIndicatorInsets(_ value: Bool) -> Self {
        base.automaticallyAdjustsScrollIndicatorInsets = value
        return self
    }
    
    @discardableResult
    public func delegate(_ value: UIScrollViewDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @discardableResult
    public func isDirectionalLockEnabled(_ value: Bool) -> Self {
        base.isDirectionalLockEnabled = value
        return self
    }
    
    @discardableResult
    public func bounces(_ value: Bool) -> Self {
        base.bounces = value
        return self
    }
    
    @discardableResult
    public func alwaysBounceVertical(_ value: Bool) -> Self {
        base.alwaysBounceVertical = value
        return self
    }
    
    @discardableResult
    public func alwaysBounceHorizontal(_ value: Bool) -> Self {
        base.alwaysBounceHorizontal = value
        return self
    }
    
    @discardableResult
    public func isPagingEnabled(_ value: Bool) -> Self {
        base.isPagingEnabled = value
        return self
    }
    
    @discardableResult
    public func isScrollEnabled(_ value: Bool) -> Self {
        base.isScrollEnabled = value
        return self
    }
    
    @discardableResult
    public func showsVerticalScrollIndicator(_ value: Bool) -> Self {
        base.showsVerticalScrollIndicator = value
        return self
    }
    
    @discardableResult
    public func showsHorizontalScrollIndicator(_ value: Bool) -> Self {
        base.showsHorizontalScrollIndicator = value
        return self
    }
    
    @discardableResult
    public func indicatorStyle(_ value: UIScrollView.IndicatorStyle) -> Self {
        base.indicatorStyle = value
        return self
    }
    
    @available(iOS 11.1, *)
    @discardableResult
    public func verticalScrollIndicatorInsets(_ value: UIEdgeInsets) -> Self {
        base.verticalScrollIndicatorInsets = value
        return self
    }
    
    @available(iOS 11.1, *)
    @discardableResult
    public func horizontalScrollIndicatorInsets(_ value: UIEdgeInsets) -> Self {
        base.horizontalScrollIndicatorInsets = value
        return self
    }
    
    @discardableResult
    public func scrollIndicatorInsets(_ value: UIEdgeInsets) -> Self {
        base.scrollIndicatorInsets = value
        return self
    }
    
    @available(iOS 3.0, *)
    @discardableResult
    public func decelerationRate(_ value: UIScrollView.DecelerationRate) -> Self {
        base.decelerationRate = value
        return self
    }
    
    @discardableResult
    public func indexDisplayMode(_ value: UIScrollView.IndexDisplayMode) -> Self {
        base.indexDisplayMode = value
        return self
    }
    
    @discardableResult
    public func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> Self {
        base.setContentOffset(contentOffset, animated: animated)
        return self
    }
    
    @discardableResult
    public func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> Self {
        base.scrollRectToVisible(rect, animated: animated)
        return self
    }
    
    @discardableResult
    public func flashScrollIndicators() -> Self {
        base.flashScrollIndicators()
        return self
    }
    
    @discardableResult
    public func delaysContentTouches(_ value: Bool) -> Self {
        base.delaysContentTouches = value
        return self
    }
    
    @discardableResult
    public func canCancelContentTouches(_ value: Bool) -> Self {
        base.canCancelContentTouches = value
        return self
    }
    
    @discardableResult
    public func minimumZoomScale(_ value: CGFloat) -> Self {
        base.minimumZoomScale = value
        return self
    }
    
    @discardableResult
    public func maximumZoomScale(_ value: CGFloat) -> Self {
        base.maximumZoomScale = value
        return self
    }

    @discardableResult
    public func zoomScale(_ value: CGFloat) -> Self {
        base.zoomScale = value
        return self
    }

    @discardableResult
    public func setZoomScale(_ scale: CGFloat, animated: Bool) -> Self {
        base.setZoomScale(scale, animated: animated)
        return self
    }

    @discardableResult
    public func zoom(to rect: CGRect, animated: Bool) -> Self {
        base.zoom(to: rect, animated: animated)
        return self
    }

    @discardableResult
    public func bouncesZoom(_ value: Bool) -> Self {
        base.bouncesZoom = value
        return self
    }

    @discardableResult
    public func scrollsToTop(_ value: Bool) -> Self {
        base.scrollsToTop = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func keyboardDismissMode(_ value: UIScrollView.KeyboardDismissMode) -> Self {
        base.keyboardDismissMode = value
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func refreshControl(_ value: UIRefreshControl?) -> Self {
        base.refreshControl = value
        return self
    }
}
