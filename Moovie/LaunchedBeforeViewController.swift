//
//  LaunchedBeforeViewController.swift
//  Moovie
//
//  Created by Theo Burkhart on 10/6/16.
//  Copyright © 2016 Theo Burkhart. All rights reserved.
//

import Foundation
import UIKit

class LaunchedBefore: UIViewController {
    
    @IBOutlet weak var welcomeToMoovie: UILabel!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UIView.animate(withDuration: 1.0, delay: 0.0, options: UIViewAnimationOptions.curveEaseIn, animations: {
            
          //  }, completion: void)
        
    }
    
    @IBAction func firstTimeStart(_ sender: AnyObject) {
        FirstViewController().setLaunchedBeforeTrue()
    }
    
}
