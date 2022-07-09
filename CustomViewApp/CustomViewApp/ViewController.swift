//
//  ViewController.swift
//  CustomViewApp
//
//  Created by The YooGle on 30/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view_01 = View_01(frame: CGRect(x: 20, y: 50, width: 100, height: 100))
        self.view.addSubview(view_01)
        
        let view_02 = View_02(frame: CGRect(x: 20, y: 200, width: 100, height: 100))
        self.view.addSubview(view_02)
        
        let view_03 = View_03(frame: CGRect(x: 20, y: 350, width: 100, height: 100))
        self.view.addSubview(view_03)
    }


}

