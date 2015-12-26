//
//  ViewController.swift
//  Myjob
//
//  Created by Lamia Jrad on 23/12/2015.
//  Copyright © 2015 Lamia Jrad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   @IBOutlet weak var menuButton:UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        if self.revealViewController() != nil {
            menuButton.target = self.revealViewController()
            menuButton.action = "revealToggle:"
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

