//
//  Item.swift
//  Todoey
//
//  Created by Daniel McNaught on 01/03/2019.
//  Copyright © 2019 Daniel McNaught. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
