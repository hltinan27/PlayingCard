//
//  testView.swift
//  PlayingCard
//
//  Created by inan on 14.05.2018.
//  Copyright © 2018 inan. All rights reserved.
//

import UIKit

class testView: UIView {

  
  override func draw(_ rect: CGRect) {
    
    let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
    roundedRect.addClip()
    #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1).setFill()
    roundedRect.fill()
  }

}
