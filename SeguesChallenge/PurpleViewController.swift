//
//  PurpleViewController.swift
//  SeguesChallenge
//
//  Created by Adriana González Martínez on 11/4/18.
//  Copyright © 2018 Adriana González Martínez. All rights reserved.
//

import UIKit

class PurpleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("you are looking at peacock")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue) {
        
//        performSegue(withIdentifier: "unwindPanda", sender: self)
        
    }
    @IBAction func movetToBlue(_ sender: Any) {
        performSegue(withIdentifier: "moveToPenguin", sender: nil)

    }
    
}
