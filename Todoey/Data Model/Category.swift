//
//  Category.swift
//  Todoey
//
//  Created by Menhaj Walid on 2019/02/07.
//  Copyright © 2019 COCOdeFROG. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
