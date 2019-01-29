//
//  Item.swift
//  Todoey
//
//  Created by Menhaj Walid on 2019/01/28.
//  Copyright © 2019 COCOdeFROG. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
