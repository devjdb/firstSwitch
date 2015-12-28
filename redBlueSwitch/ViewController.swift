//
//  ViewController.swift
//  redBlueSwitch
//
//  Created by Jason Blake on 28/12/2015.
//  Copyright © 2015 jdblake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redButton(sender: UIButton) {
        mainImage.hidden = false
    }
    
    @IBAction func hideButton(sender: UIButton) {
        mainImage.hidden = true
        mainImage.image = UIImage(named: "jdblakeYT")
    }
}

