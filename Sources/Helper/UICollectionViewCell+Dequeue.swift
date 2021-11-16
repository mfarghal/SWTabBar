//
//  UI.swift
//  Pods-SWTabBar_Example
//
//  Created by Mohamed Farghal on 16/11/2021.
//

import Foundation


extension UICollectionView {
    // MARK: - Cells registration & dequeuing
    /// Registers a cell from a class
    public func registerCellFromClass(_ type: UICollectionViewCell.Type) {
        let className = String(describing: type)
        register(type, forCellWithReuseIdentifier: className)
    }
    
    /// Dequeues a cell
    public func dequeueReusableCell<T>(_ type: T.Type, for indexPath: IndexPath) -> T? {
        let className = String(describing: type)
        return dequeueReusableCell(withReuseIdentifier: className, for: indexPath) as? T
    }
}
