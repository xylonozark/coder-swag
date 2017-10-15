//
//  Category.swift
//  coder-swag
//
//  Created by Xantes Fabela on 10/15/17.
//  Copyright © 2017 Xantes Fabela. All rights reserved.
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
