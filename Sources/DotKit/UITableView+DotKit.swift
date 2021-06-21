//
//  File.swift
//  
//
//  Created by lau on 2021/6/13.
//

import UIKit

extension Dotkit where Base: UITableView {
    
    @discardableResult
    public func dataSource(_ value: UITableViewDataSource?) -> Self {
        base.dataSource = value
        return self
    }
    
    @discardableResult
    public func delegate(_ value: UITableViewDelegate?) -> Self {
        base.delegate = value
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func prefetchDataSource(_ value: UITableViewDataSourcePrefetching?) -> Self {
        base.prefetchDataSource = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func dragDelegate(_ value: UITableViewDragDelegate?) -> Self {
        base.dragDelegate = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dropDelegate(_ value: UITableViewDropDelegate?) -> Self {
        base.dropDelegate = value
        return self
    }

    @discardableResult
    public func rowHeight(_ value: CGFloat) -> Self {
        base.rowHeight = value
        return self
    }
    
    @discardableResult
    public func sectionHeaderHeight(_ value: CGFloat) -> Self {
        base.sectionHeaderHeight = value
        return self
    }

    @discardableResult
    public func sectionFooterHeight(_ value: CGFloat) -> Self {
        base.sectionFooterHeight = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func estimatedRowHeight(_ value: CGFloat) -> Self {
        base.estimatedRowHeight = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func estimatedSectionHeaderHeight(_ value: CGFloat) -> Self {
        base.estimatedSectionHeaderHeight = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func estimatedSectionFooterHeight(_ value: CGFloat) -> Self {
        base.estimatedSectionFooterHeight = value
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    public func separatorInset(_ value: UIEdgeInsets) -> Self {
        base.separatorInset = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func separatorInsetReference(_ value: UITableView.SeparatorInsetReference) -> Self {
        base.separatorInsetReference = value
        return self
    }

    @discardableResult
    public func backgroundView(_ value: UIView?) -> Self {
        base.backgroundView = value
        return self
    }
    
    @discardableResult
    public func beginUpdates() -> Self {
        base.beginUpdates()
        return self
    }

    @discardableResult
    public func endUpdates() -> Self {
        base.endUpdates()
        return self
    }
    
    @discardableResult
    public func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.insertSections(sections, with: animation)
        return self
    }

    @discardableResult
    public func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.deleteSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    public func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.reloadSections(sections, with: animation)
        return self
    }
    
    @discardableResult
    public func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        base.moveSection(section, toSection: newSection)
        return self
    }

    @discardableResult
    public func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.insertRows(at: indexPaths, with: animation)
        return self
    }

    @discardableResult
    public func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.deleteRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    public func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.reloadRows(at: indexPaths, with: animation)
        return self
    }
    
    @discardableResult
    public func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        base.moveRow(at: indexPath, to: newIndexPath)
        return self
    }
    
    @discardableResult
    public func reloadData() -> Self {
        base.reloadData()
        return self
    }

    @discardableResult
    public func reloadSectionIndexTitles() -> Self {
        base.reloadSectionIndexTitles()
        return self
    }

    @discardableResult
    public func isEditing(_ value: Bool) -> Self {
        base.isEditing = value
        return self
    }
    
    @discardableResult
    public func setEditing(_ editing: Bool, animated: Bool) -> Self {
        base.setEditing(editing, animated: animated)
        return self
    }
    
    @discardableResult
    public func allowsSelection(_ value: Bool) -> Self {
        base.allowsSelection = value
        return self
    }

    @discardableResult
    public func allowsSelectionDuringEditing(_ value: Bool) -> Self {
        base.allowsSelectionDuringEditing = value
        return self
    }

    @discardableResult
    public func allowsMultipleSelection(_ value: Bool) -> Self {
        base.allowsMultipleSelection = value
        return self
    }

    @discardableResult
    public func allowsMultipleSelectionDuringEditing(_ value: Bool) -> Self {
        base.allowsMultipleSelectionDuringEditing = value
        return self
    }

    @discardableResult
    public func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> Self {
        base.selectRow(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }

    @discardableResult
    public func deselectRow(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectRow(at: indexPath, animated: animated)
        return self
    }
    
    @discardableResult
    public func sectionIndexMinimumDisplayRowCount(_ value: Int) -> Self {
        base.sectionIndexMinimumDisplayRowCount = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func sectionIndexColor(_ value: UIColor?) -> Self {
        base.sectionIndexColor = value
        return self
    }
    
    @available(iOS 7.0, *)
    @discardableResult
    public func sectionIndexBackgroundColor(_ value: UIColor?) -> Self {
        base.sectionIndexBackgroundColor = value
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    public func sectionIndexTrackingBackgroundColor(_ value: UIColor?) -> Self {
        base.sectionIndexTrackingBackgroundColor = value
        return self
    }
    
    @discardableResult
    public func separatorStyle(_ value: UITableViewCell.SeparatorStyle) -> Self {
        base.separatorStyle = value
        return self
    }

    @discardableResult
    public func separatorColor(_ value: UIColor?) -> Self {
        base.separatorColor = value
        return self
    }
    
    @available(iOS 8.0, *)
    @discardableResult
    public func separatorEffect(_ value: UIVisualEffect?) -> Self {
        base.separatorEffect = value
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    public func cellLayoutMarginsFollowReadableWidth(_ value: Bool) -> Self {
        base.cellLayoutMarginsFollowReadableWidth = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func insetsContentViewsToSafeArea(_ value: Bool) -> Self {
        base.insetsContentViewsToSafeArea = value
        return self
    }

    @discardableResult
    public func tableHeaderView(_ value: UIView?) -> Self {
        base.tableHeaderView = value
        return self
    }

    @discardableResult
    public func tableFooterView(_ value: UIView?) -> Self {
        base.tableFooterView = value
        return self
    }

    @discardableResult
    public func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> Self {
        base.register(nib, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    public func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> Self {
        base.register(cellClass, forCellReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    public func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        return self
    }
    
    @available(iOS 9.0, *)
    @discardableResult
    public func remembersLastFocusedIndexPath(_ value: Bool) -> Self {
        base.remembersLastFocusedIndexPath = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func selectionFollowsFocus(_ value: Bool) -> Self {
        base.selectionFollowsFocus = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func dragInteractionEnabled(_ value: Bool) -> Self {
        base.dragInteractionEnabled = value
        return self
    }


}
