//
//  ViewController.swift
//  repasoexamen
//
//  Created by MacBook on 4/24/19.
//  Copyright © 2019 ios.lab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swicth: UISwitch!
    
    @IBAction func swicth(_ sender: Any) {
    
        if swicth.isOn{
    view.backgroundColor = .red
    }
    else{
    view.backgroundColor = .blue
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }


}

