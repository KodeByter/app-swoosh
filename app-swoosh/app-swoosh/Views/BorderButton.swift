//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jared Schneedle on 12/26/18.
//  Copyright © 2018 Jared Schneedle. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.5
        layer.borderColor = UIColor.white.cgColor
    }

}
