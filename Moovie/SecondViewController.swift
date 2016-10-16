//
//  SecondViewController.swift
//  Moovie
//
//  Created by Theo Burkhart on 10/6/16.
//  Copyright © 2016 Theo Burkhart. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        print("Hey Theo")
        return .lightContent
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

