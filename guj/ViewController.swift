//
//  ViewController.swift
//  guj
//
//  Created by Genesis on 5/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Getchanged: UILabel!
    @IBAction func textual(_ sender: Any) {
        
        Getchanged.textColor = UIColor.red
        Getchanged.text = "My"
    }
    @IBAction func Danger(_ sender: Any) {
        Getchanged.text = "Will"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

