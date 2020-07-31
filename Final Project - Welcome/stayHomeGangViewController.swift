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
       

        UIApplication.shared.open(URL(string: "https://www.youtube.com")! as URL, options: [:], completionHandler: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
    }


}
