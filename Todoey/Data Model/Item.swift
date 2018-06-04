//
//  Item.swift
//  Todoey
//
//  Created by Jason Quint on 5/24/18.
//  Copyright © 2018 Jason Quint. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
