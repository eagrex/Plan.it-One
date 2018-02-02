//
//  Item.swift
//  Plan.it One
//
//  Created by Yi Wang on 01/02/2018.
//  Copyright © 2018 yi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
