//
//  CategoryData.swift
//  TravelingCat
//
//  Created by Sirin K on 07/12/2017.
//  Copyright © 2017 Sirin K. All rights reserved.
//

import UIKit

class CaterogyData {
    var title: String
    var image: UIImage?
    
    init(title: String, imageLabel: String?) {
        self.title = title
        
        if let imageLabel = imageLabel {
            if let img = UIImage(named: imageLabel) {
                image = img
            }
        }
    }
}


