//
//  FirstViewController.swift
//  Moovie
//
//  Created by Theo Burkhart on 10/6/16.
//  Copyright © 2016 Theo Burkhart. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

   var launchedBefore = UserDefaults.standard.bool(forKey: "launchedBefore")
   
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        launchedBefore = false;
        if launchedBefore == false {
            let firstLaunchVC = self.storyboard?.instantiateViewController(withIdentifier: "firstLaunch")
            self.present((firstLaunchVC)!, animated: true, completion: nil)
        }
    }

    
    open func setLaunchedBeforeTrue() {
        UserDefaults.standard.set(true, forKey: "launchedBefore")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

