//
//  Item.swift
//  GitFlowTest
//
//  Created by kakao on 2022/02/23.
//

import Foundation

protocol ItemProtocol {
    var name: String { get set }
    var price: Int { get set }
}

protocol PersonProtocol {
    var wallet: Int { get set }
    mutating func buy(item: ItemProtocol)
}
