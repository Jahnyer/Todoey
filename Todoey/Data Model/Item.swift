//
//  Item.swift
//  Todoey
//
//  Created by Menhaj Walid on 2019/02/07.
//  Copyright © 2019 COCOdeFROG. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
