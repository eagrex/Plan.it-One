//
//  Category.swift
//  Plan.it One
//
//  Created by Yi Wang on 01/02/2018.
//  Copyright © 2018 yi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
