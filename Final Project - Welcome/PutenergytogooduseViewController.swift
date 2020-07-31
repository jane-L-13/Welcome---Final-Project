//
//  PutenergytogooduseViewController.swift
//  Final Project - Welcome
//
//  Created by Valerie Kuo on 7/31/20.
//  Copyright © 2020 JANE LEE. All rights reserved.
//

import UIKit

class PutenergytogooduseViewController: UIViewController {

    @IBAction func ChloeTing(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=2pLT-olgUJs") {
            UIApplication.shared.open(url)
        }

    }
    
    @IBAction func flappybirddd(_ sender: UIButton) {
        if let url = URL(string: "https://play.google.com/store/apps/details?id=com.afkarstudios.flappyscreamgo&hl=en_US") {
            UIApplication.shared.open(url)
        }
        
    }
    
    @IBAction func goOutside(_ sender: UIButton) {
        if let url = URL(string: "https://www.nps.gov/state/ca/index.htm") {
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
