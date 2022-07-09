//
//  View_01.swift
//  CustomViewApp
//
//  Created by The YooGle on 30/06/22.
//

import UIKit

class View_01: UIView {
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(rect: self.bounds)
        
        UIColor.green.setFill()
        path.fill()
    }
    
}
