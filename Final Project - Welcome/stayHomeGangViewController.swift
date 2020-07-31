//
//  stayHomeGangViewController.swift
//  Final Project - Welcome
//
//  Created by Valerie Kuo on 7/30/20.
//  Copyright © 2020 JANE LEE. All rights reserved.
//

import UIKit

class stayHomeGangViewController: UIViewController {

    @IBAction func shgWatchYoutube(_ sender: UIButton) {
        
        UIApplication.shared.open(URL(string: "http://www.youtube.com")! as URL, options: [:], completionHandler: nil)
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
