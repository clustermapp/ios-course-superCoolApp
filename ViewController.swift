//
//  ViewController.swift
//  Boom app
//
//  Created by Sys_Lock  on 20/05/2016.
//  Copyright © 2016 Sys_Lock . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomImage: UIImageView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var makeMeCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fireBaby(sender: AnyObject) {
        boomImage.hidden = false
        backgroundImage.hidden = false
        makeMeCoolButton.hidden = true
    }

}

