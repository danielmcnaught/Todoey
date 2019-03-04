//
//  Category.swift
//  Todoey
//
//  Created by Daniel McNaught on 01/03/2019.
//  Copyright © 2019 Daniel McNaught. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
