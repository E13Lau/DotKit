//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UIPickerView {
    
    @discardableResult
    public func dataSource(_ value: UIPickerViewDataSource?) -> Self {
        base.dataSource = value
        return self
    }

    @discardableResult
    public func delegate(_ value: UIPickerViewDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @available(iOS, introduced: 2.0, deprecated: 13.0, message: "This property has no effect on iOS 7 and later.")
    @discardableResult
    public func showsSelectionIndicator(_ value: Bool) -> Self {
        base.showsSelectionIndicator = value
        return self
    }
}
