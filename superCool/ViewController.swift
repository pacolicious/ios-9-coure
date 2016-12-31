//
//  ViewController.swift
//  superCool
//
//  Created by Francisco Nieto on 12/30/16.
//  Copyright (c) 2016 Francisco Nieto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionBtn(sender: AnyObject) {
        
        img.hidden = true
        
    }

}

