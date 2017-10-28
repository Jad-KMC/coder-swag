//
//  Category.swift
//  coder-swag
//
//  Created by Nexion MacBook on 10/19/17.
//  Copyright © 2017 Nexion. All rights reserved.
//

import Foundation

struct Category {
    // you cannot set these titles from anywhere except here, but you can access them
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
