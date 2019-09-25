//
//  ViewController.swift
//  MADD Assignment
//
//  Created by Aruna Lakmal2 on 9/21/19.
//  Copyright © 2019 Aruna Lakmal2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var roleSegment: UISegmentedControl!
    var selectedSegmentIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.dismissKeyboardOnBackgroundTap()
    }
    
    @IBAction func onSignIn(_ sender: Any) {
        //Do the sign in
        //If success
        self.performSegue(withIdentifier: SegueIdentifiers.sellerIdentifier, sender: self)
    }
    
    @IBAction func onSignUp(_ sender: Any) {
    }
    
    @IBAction func onSelectRole(_ sender: UISegmentedControl) {
        selectedSegmentIndex = sender.selectedSegmentIndex
    }
    
}

