//
//  ViewController.swift
//  testinglink
//
//  Created by Ferrick Chan on 30/11/2019.
//  Copyright © 2019 Ferrick Chan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func linkPressed(_ sender: Any) {
        let url = NSURL(string: "comtsmsentinelalert://")! as URL
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
}

