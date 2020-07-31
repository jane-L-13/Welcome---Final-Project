//
//  ExploringViewController.swift
//  Final Project - Welcome
//
//  Created by Valerie Kuo on 7/31/20.
//  Copyright © 2020 JANE LEE. All rights reserved.
//

import UIKit

class ExploringViewController: UIViewController {
    
    @IBAction func Hiking(_ sender: UIButton) {
        if let url = URL(string: "https://www.nps.gov/state/ca/index.htm") {
            UIApplication.shared.open(url)
        }

    }
    
    
    @IBAction func tophits(_ sender: UIButton) {
        
        if let url = URL(string: "https://open.spotify.com/playlist/37i9dQZF1DXcBWIGoYBM5M?si=p9BBnR5_T8eO55Zd2hZbWw") {
            UIApplication.shared.open(url)
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
