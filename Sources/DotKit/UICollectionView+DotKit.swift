//
//  File.swift
//  
//
//  Created by lau on 2021/6/13.
//

import UIKit

extension Dotkit where Base: UICollectionView {
    
    @discardableResult
    public func collectionViewLayout(_ value: UICollectionViewLayout) -> Self {
        base.collectionViewLayout = value
        return self
    }
    
    @discardableResult
    public func delegate(_ value: UICollectionViewDelegate?) -> Self {
        base.delegate = value
        return self
    }
    
    @discardableResult
    public func dataSource(_ value: UICollectionViewDataSource?) -> Self {
        base.dataSource = value
        return self
    }
    
    @available(iOS 10.0, *)
    @discardableResult
    public func prefetchDataSource(_ value: UICollectionViewDataSourcePrefetching?) -> Self {
        base.prefetchDataSource = value
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    public func isPrefetchingEnabled(_ value: Bool) -> Self {
        base.isPrefetchingEnabled = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func dragDelegate(_ value: UICollectionViewDragDelegate?) -> Self {
        base.dragDelegate = value
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func dropDelegate(_ value: UICollectionViewDropDelegate?) -> Self {
        base.dropDelegate = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func dragInteractionEnabled(_ value: Bool) -> Self {
        base.dragInteractionEnabled = value
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    public func reorderingCadence(_ value: UICollectionView.ReorderingCadence) -> Self {
        base.reorderingCadence = value
        return self
    }
    
    @discardableResult
    public func backgroundView(_ value: UIView?) -> Self {
        base.backgroundView = value
        return self
    }

    @discardableResult
    public func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register(cellClass, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    public func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register(nib, forCellWithReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    public func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> Self {
        base.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        return self
    }
    
    @discardableResult
    public func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> Self {
        base.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        return self
    }

    @discardableResult
    public func allowsSelection(_ value: Bool) -> Self {
        base.allowsSelection = value
        return self
    }

    @discardableResult
    public func allowsMultipleSelection(_ value: Bool) -> Self {
        base.allowsMultipleSelection = value
        return self
    }

    @discardableResult
    public func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        base.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }
    
    @discardableResult
    public func deselectItem(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectItem(at: indexPath, animated: animated)
        return self
    }
    
    @discardableResult
    public func reloadData() -> Self {
        base.reloadData()
        return self
    }

    @discardableResult
    public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> Self {
        base.setCollectionViewLayout(layout, animated: animated)
        return self
    }
    
    @discardableResult
    public func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        base.setCollectionViewLayout(layout, animated: animated, completion: completion)
        return self
    }

    @discardableResult
    public func finishInteractiveTransition() -> Self {
        base.finishInteractiveTransition()
        return self
    }

    @discardableResult
    public func cancelInteractiveTransition() -> Self {
        base.cancelInteractiveTransition()
        return self
    }

    @discardableResult
    public func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToItem(at: indexPath, at: scrollPosition, animated: animated)
        return self
    }
    
    @discardableResult
    public func insertSections(_ sections: IndexSet) -> Self {
        base.insertSections(sections)
        return self
    }

    @discardableResult
    public func deleteSections(_ sections: IndexSet) -> Self {
        base.deleteSections(sections)
        return self
    }

    @discardableResult
    public func reloadSections(_ sections: IndexSet) -> Self {
        base.reloadSections(sections)
        return self
    }
    
    @discardableResult
    public func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        base.moveSection(section, toSection: newSection)
        return self
    }

    @discardableResult
    public func insertItems(at indexPaths: [IndexPath]) -> Self {
        base.insertItems(at: indexPaths)
        return self
    }

    @discardableResult
    public func deleteItems(at indexPaths: [IndexPath]) -> Self {
        base.deleteItems(at: indexPaths)
        return self
    }
    
    @discardableResult
    public func reloadItems(at indexPaths: [IndexPath]) -> Self {
        base.reloadItems(at: indexPaths)
        return self
    }
    
    @discardableResult
    public func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        base.moveItem(at: indexPath, to: newIndexPath)
        return self
    }
    
    @discardableResult
    public func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        base.performBatchUpdates(updates, completion: completion)
        return self
    }
    
    @discardableResult
    public func endInteractiveMovement() -> Self {
        base.endInteractiveMovement()
        return self
    }

    @discardableResult
    public func cancelInteractiveMovement() -> Self {
        base.cancelInteractiveMovement()
        return self
    }

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

    @available(iOS 14.0, *)
    @discardableResult
    public func isEditing(_ value: Bool) -> Self {
        base.isEditing = value
        return self
    }
    
    @available(iOS 14.0, *)
    @discardableResult
    public func allowsSelectionDuringEditing(_ value: Bool) -> Self {
        base.allowsSelectionDuringEditing = value
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    public func allowsMultipleSelectionDuringEditing(_ value: Bool) -> Self {
        base.allowsMultipleSelectionDuringEditing = value
        return self
    }

}
