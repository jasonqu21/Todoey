//
//  Category.swift
//  Todoey
//
//  Created by Jason Quint on 5/24/18.
//  Copyright © 2018 Jason Quint. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
