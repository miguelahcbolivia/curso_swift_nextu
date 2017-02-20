//
//  ViewController.swift
//  EjercicioIconos
//
//  Created by Miguel Angel Hurtado on 20/2/17.
//  Copyright © 2017 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameText: UITextField!
    
    @IBOutlet weak var lastNameText: UITextField!
    
    
    @IBOutlet weak var helloText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func sayHelloAction(_ sender: Any) {
        
        self.helloText.text = "hola \(self.nameText.text!) \(self.lastNameText.text!)"
    }


}

