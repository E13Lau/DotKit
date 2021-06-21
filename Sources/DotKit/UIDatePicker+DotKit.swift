//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UIDatePicker {
    
    @discardableResult
    public func datePickerMode(_ value: UIDatePicker.Mode) -> Self {
        base.datePickerMode = value
        return self
    }
    
    @discardableResult
    public func locale(_ value: Locale?) -> Self {
        base.locale = value
        return self
    }

    @discardableResult
    public func calendar(_ value: Calendar) -> Self {
        base.calendar = value
        return self
    }

    @discardableResult
    public func timeZone(_ value: TimeZone?) -> Self {
        base.timeZone = value
        return self
    }
    
    @discardableResult
    public func date(_ value: Date) -> Self {
        base.date = value
        return self
    }

    @discardableResult
    public func minimumDate(_ value: Date?) -> Self {
        base.minimumDate = value
        return self
    }

    @discardableResult
    public func maximumDate(_ value: Date?) -> Self {
        base.maximumDate = value
        return self
    }
    
    @discardableResult
    public func countDownDuration(_ value: TimeInterval) -> Self {
        base.countDownDuration = value
        return self
    }

    @discardableResult
    public func minuteInterval(_ value: Int) -> Self {
        base.minuteInterval = value
        return self
    }

    @discardableResult
    public func setDate(_ date: Date, animated: Bool) -> Self {
        base.setDate(date, animated: animated)
        return self
    }

    @available(iOS 13.4, *)
    @discardableResult
    public func preferredDatePickerStyle(_ value: UIDatePickerStyle) -> Self {
        base.preferredDatePickerStyle = value
        return self
    }

}
