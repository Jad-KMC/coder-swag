//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Nexion MacBook on 10/19/17.
//  Copyright © 2017 Nexion. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
