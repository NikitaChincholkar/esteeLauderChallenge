//
//  ViewController.swift
//  esteeLauderChallenge
//
//  Created by Nikita Chincholkar on 7/15/22.
//

import UIKit


class ViewController: UIViewController {

    //MARK: - Properties
    var tableView: UITableView!
    
    var pullsDown: Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func newPullDown(_ sender: UIButton) {
        pullsDown = true
    }
    
}
