//
//  Category.swift
//  Todoey
//
//  Created by Nathan Guhl on 11/22/18.
//  Copyright © 2018 Nathan Guhl. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
