//
//  ViewController.swift
//  Definitivo-1
//
//  Created by  on 13/1/16.
//  Copyright © 2016 Ikerusta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        B00.tag=99
        let etiq = B00.tag
        
        
        B00.setTitle(String(etiq), forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var B00: UIButton!
}

