//
//  stayHomeGangViewController.swift
//  Final Project - Welcome
//
//  Created by Valerie Kuo on 7/30/20.
//  Copyright © 2020 JANE LEE. All rights reserved.
//

import UIKit

class stayHomeGangViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func watchYoutube(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com") {
        UIApplication.shared.open(url)
    }
        }

    @IBAction func startATvShow(_ sender: UIButton) {
        if let url = URL(string: "https://www.netflix.com") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func readABook(_ sender: UIButton) {
        if let url = URL(string: "https://www.goodreads.com") {
            UIApplication.shared.open(url)
        }
    }
    
    
    

}
