//
//  ViewController.swift
//  SegementDemo
//
//  Created by Dominik Huffield on 4/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var store: UIView!
    @IBOutlet weak var favs: UIView!
    @IBOutlet weak var trend: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        favs.isHidden = true
        trend.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func viewChange(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            favs.isHidden = true
            store.isHidden = false
            trend.isHidden = true
        case 1:
            favs.isHidden = false
            store.isHidden = true
            trend.isHidden = true
        case 2:
            favs.isHidden = true
            store.isHidden = true
            trend.isHidden = false
        default :
            print("")
        }
    }
    
}

