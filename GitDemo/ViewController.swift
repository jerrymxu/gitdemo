//
//  ViewController.swift
//  GitDemo
//
//  Created by Jerry Xu on 6/6/17.
//  Copyright © 2017 Jerry Xu. All rights reserved.
//

// dev

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: Any) {
        label.text = "Hello World!"
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

