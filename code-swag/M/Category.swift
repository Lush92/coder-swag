//
//  Category.swift
//  code-swag
//
//  Created by Constantin on 09/08/2017.
//  Copyright © 2017 Constantin. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
   private(set) public var imageName: String
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
