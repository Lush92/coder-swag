//
//  CategoryCell.swift
//  code-swag
//
//  Created by Constantin on 09/08/2017.
//  Copyright © 2017 Constantin. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category)  {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
}
