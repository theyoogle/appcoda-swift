//
//  ViewController.swift
//  TableViewApp
//
//  Created by The YooGle on 28/06/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurants.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "datacell", for: indexPath)
        cell.textLabel?.text = restaurants[indexPath.row].name
        cell.imageView?.image = UIImage(named: restaurants[indexPath.row].image)
        return cell
    }
    
//    override var prefersStatusBarHidden: Bool {
//        return true
//    }
}

