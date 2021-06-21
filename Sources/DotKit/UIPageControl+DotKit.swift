//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UIPageControl {
    
    @discardableResult
    public func numberOfPages(_ value: Int) -> Self {
        base.numberOfPages = value
        return self
    }
    
    @discardableResult
    public func currentPage(_ value: Int) -> Self {
        base.currentPage = value
        return self
    }

    @discardableResult
    public func hidesForSinglePage(_ value: Bool) -> Self {
        base.hidesForSinglePage = value
        return self
    }

    @discardableResult
    public func pageIndicatorTintColor(_ value: UIColor?) -> Self {
        base.pageIndicatorTintColor = value
        return self
    }
    
    @discardableResult
    public func currentPageIndicatorTintColor(_ value: UIColor?) -> Self {
        base.currentPageIndicatorTintColor = value
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func backgroundStyle(_ value: UIPageControl.BackgroundStyle) -> Self {
        base.backgroundStyle = value
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func allowsContinuousInteraction(_ value: Bool) -> Self {
        base.allowsContinuousInteraction = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func preferredIndicatorImage(_ value: UIImage?) -> Self {
        base.preferredIndicatorImage = value
        return self
    }
    
    @available(iOS, introduced: 2.0, deprecated: 14.0, message: "defersCurrentPageDisplay no longer does anything reasonable with the new interaction mode.")
    @discardableResult
    public func defersCurrentPageDisplay(_ value: Bool) -> Self {
        base.defersCurrentPageDisplay = value
        return self
    }
    
    @available(iOS, introduced: 2.0, deprecated: 14.0, message: "updateCurrentPageDisplay no longer does anything reasonable with the new interaction mode.")
    @discardableResult
    public func updateCurrentPageDisplay() -> Self {
        base.updateCurrentPageDisplay()
        return self
    }
    
}
