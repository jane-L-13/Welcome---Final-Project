//
//  summerPartyMoodViewController.swift
//  Final Project - Welcome
//
//  Created by Valerie Kuo on 7/30/20.
//  Copyright © 2020 JANE LEE. All rights reserved.
//

import UIKit

class summerPartyMoodViewController: UIViewController {

    
    @IBAction func Carjams(_ sender: UIButton) {
      if let url = URL(string: "https://open.spotify.com/playlist/37i9dQZF1DWWMOmoXKqHTD") {
          UIApplication.shared.open(url)
      }
    }
    
    @IBAction func Instapics(_ sender: UIButton) {
        if let url = URL(string: "https://www.pinterest.com/TheContentBug/instagram-picture-ideas/") {
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
