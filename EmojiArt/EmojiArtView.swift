//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Mac on 3/9/18.
//  Copyright © 2018 Mac. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
