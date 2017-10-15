//
//  CatergoryCell.swift
//  coder-swag
//
//  Created by Xantes Fabela on 10/14/17.
//  Copyright © 2017 Xantes Fabela. All rights reserved.
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
