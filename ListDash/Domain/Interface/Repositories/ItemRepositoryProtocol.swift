//
//  ItemRepositoryProtocol.swift
//  ListDash
//
//  Created by Gerald Oluoch on 15/05/25.
//

import Foundation
import Combine

protocol ItemRepositoryProtocol {
    func getItems() -> AnyPublisher<[ItemEntity], Error>
}
