//
//  Item.swift
//  TodoApp
//
//  Created by Silva Kirsimäe on 04/09/2018.
//  Copyright © 2018 Silva. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCateogory = LinkingObjects(fromType: Category.self, property: "items")
}
