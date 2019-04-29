//
//  ViewController.swift
//  Segundo_Parcial_Gpo_1
//
//  Created by MacBook on 4/29/19.
//  Copyright © 2019 ios.lab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.title = "Trivia"
        self.title = "Trivia"
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var Pregunta1: UISwitch!
    
    @IBOutlet weak var Pregunta2: UISwitch!
    
    @IBOutlet weak var Pregunta3: UISwitch!
    
    @IBOutlet weak var Pregunta4: UISwitch!
    
    @IBOutlet weak var Pregunta5: UISwitch!
    
    @IBAction func Validar(_ sender: Any) {
    }
    
    func cuestionario(){
        if Pregunta1.isOn{
            
        }
    }
    
}

