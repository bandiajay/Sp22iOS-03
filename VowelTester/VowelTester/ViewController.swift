//
//  ViewController.swift
//  VowelTester
//
//  Created by Ajay Bandi on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        //read the text
        var enteredText = textOutlet.text!
        //check the text has vowel or not
        if(enteredText.contains("a") ||
           enteredText.contains("e")){
            displayLabel.text = "The text has vowel"
        }
        else{
            displayLabel.text = "No vowels found!"
        }
        
    }
    


}

