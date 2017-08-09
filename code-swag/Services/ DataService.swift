//
//   DataService.swift
//  code-swag
//
//  Created by Constantin on 09/08/2017.
//  Copyright © 2017 Constantin. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
