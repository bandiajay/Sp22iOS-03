//
//  ViewController.swift
//  Hello2App
//
//  Created by Ajay Bandi on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: UIButton) {
        //Read the text from the textfield and store in a variable.
        var name = nameOutlet.text!
        
        //assign the text to the display label in this format Hello, name!
        displayLabel.text = "Hello, \(name)!"
    }
    
}

