//
//  ViewController.swift
//  DiscountMultiVC
//
//  Created by Ajay Bandi on 3/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountrateOutlet: UITextField!
    
    var priceAfterDiscount = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calcDiscountButtonClicked(_ sender: UIButton) {
        //Read the data and convert it to Double
        var amount = Double (amountOutlet.text!)
        
        var discrate = Double (discountrateOutlet.text!)
        
        priceAfterDiscount = amount! - (amount!*discrate!/100)
     
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        if transition == "resultSegue"{
            var destination = segue.destination as! ResultViewController
            
            destination.amount = amountOutlet.text!
            destination.discrate = discountrateOutlet.text!
            destination.priceAfterDiscount = String (priceAfterDiscount)
            
        }
        
    }
}

