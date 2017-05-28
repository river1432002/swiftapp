//
//  ViewController.swift
//  helloworld
//
//  Created by Erwin on 26/5/17.
//  Copyright © 2017 Erwin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
var tapcount = 0

    @IBAction func ButtonLabel(_ sender: Any) {
        
         tapcount = tapcount + 1
        if tapcount >= 10
        {theLabel.text = "You tapped the button 10 times"}
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
