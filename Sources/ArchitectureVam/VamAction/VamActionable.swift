//
//  ArchitectureVamActionable.swift
//
//
//  Created by 김인섭 on 10/12/23.
//

import Foundation

public protocol ArchitectureVamActionable: AnyObject {
    
    associatedtype Model
    
    @MainActor var model: Model? { get }
}
