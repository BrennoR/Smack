//
//  CircleImage.swift
//  Smack
//
//  Created by Brenno Ribeiro on 3/30/18.
//  Copyright © 2018 Brenno Ribeiro. All rights reserved.
//

import UIKit
@IBDesignable

class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }

    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
