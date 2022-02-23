//
//  Person.swift
//  GitFlowTest
//
//  Created by kakao on 2022/02/23.
//

import Foundation

struct Person: PersonProtocol {
    var wallet: Int
    
    mutating func buy(item: ItemProtocol) {
        print(item.name)
        wallet -= item.price
    }
}
