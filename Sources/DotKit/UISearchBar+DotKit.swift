//
//  File.swift
//  
//
//  Created by lau on 2021/6/21.
//

import UIKit

extension Dotkit where Base: UISearchBar {
    
    @discardableResult
    public func barStyle(_ value: UIBarStyle) -> Self {
        base.barStyle = value
        return self
    }

    @discardableResult
    public func delegate(_ value: UISearchBarDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @discardableResult
    public func text(_ value: String?) -> Self {
        base.text = value
        return self
    }

    @discardableResult
    public func prompt(_ value: String?) -> Self {
        base.prompt = value
        return self
    }

    @discardableResult
    public func placeholder(_ value: String?) -> Self {
        base.placeholder = value
        return self
    }

    @discardableResult
    public func showsBookmarkButton(_ value: Bool) -> Self {
        base.showsBookmarkButton = value
        return self
    }
    
    @discardableResult
    public func showsCancelButton(_ value: Bool) -> Self {
        base.showsCancelButton = value
        return self
    }

    @discardableResult
    public func showsSearchResultsButton(_ value: Bool) -> Self {
        base.showsSearchResultsButton = value
        return self
    }

    @discardableResult
    public func isSearchResultsButtonSelected(_ value: Bool) -> Self {
        base.isSearchResultsButtonSelected = value
        return self
    }
    
    @discardableResult
    public func setShowsCancelButton(_ showsCancelButton: Bool, animated: Bool) -> Self {
        base.setShowsCancelButton(showsCancelButton, animated: animated)
        return self
    }

    @discardableResult
    public func tintColor(_ value: UIColor) -> Self {
        base.tintColor = value
        return self
    }

    @discardableResult
    public func barTintColor(_ value: UIColor?) -> Self {
        base.barTintColor = value
        return self
    }
    
    @discardableResult
    public func searchBarStyle(_ value: UISearchBar.Style) -> Self {
        base.searchBarStyle = value
        return self
    }
    
    @discardableResult
    public func isTranslucent(_ value: Bool) -> Self {
        base.isTranslucent = value
        return self
    }

    @discardableResult
    public func scopeButtonTitles(_ value: [String]?) -> Self {
        base.scopeButtonTitles = value
        return self
    }

    @discardableResult
    public func selectedScopeButtonIndex(_ value: Int) -> Self {
        base.selectedScopeButtonIndex = value
        return self
    }
    
    @discardableResult
    public func showsScopeBar(_ value: Bool) -> Self {
        base.showsScopeBar = value
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func setShowsScope(_ show: Bool, animated animate: Bool) -> Self {
        base.setShowsScope(show, animated: animate)
        return self
    }

    @discardableResult
    public func inputAccessoryView(_ value: UIView?) -> Self {
        base.inputAccessoryView = value
        return self
    }
    
    @discardableResult
    public func backgroundImage(_ value: UIImage?) -> Self {
        base.backgroundImage = value
        return self
    }

    @discardableResult
    public func scopeBarBackgroundImage(_ value: UIImage?) -> Self {
        base.scopeBarBackgroundImage = value
        return self
    }
    
    @discardableResult
    public func searchFieldBackgroundPositionAdjustment(_ value: UIOffset) -> Self {
        base.searchFieldBackgroundPositionAdjustment = value
        return self
    }

    @discardableResult
    public func searchTextPositionAdjustment(_ value: UIOffset) -> Self {
        base.searchTextPositionAdjustment = value
        return self
    }

}
