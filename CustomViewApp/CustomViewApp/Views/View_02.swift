//
//  View_02.swift
//  CustomViewApp
//
//  Created by The YooGle on 30/06/22.
//

import UIKit

class View_02: UIView {
    
    override func draw(_ rect: CGRect) {
        let pathRect = rect.insetBy(dx: 1, dy: 1)
        let path = UIBezierPath(roundedRect: pathRect, cornerRadius: 10)
        path.lineWidth = 4
        
        UIColor.green.setFill()
        path.fill()
        
        UIColor.black.setStroke()
        path.stroke()
    }
    
}
