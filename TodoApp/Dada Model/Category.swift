//
//  Category.swift
//  TodoApp
//
//  Created by Silva Kirsimäe on 04/09/2018.
//  Copyright © 2018 Silva. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
