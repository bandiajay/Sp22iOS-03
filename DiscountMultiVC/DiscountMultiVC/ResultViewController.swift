//
//  ResultViewController.swift
//  DiscountMultiVC
//
//  Created by Ajay Bandi on 3/22/22.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var enteredAmountOutlet: UILabel!
    
    @IBOutlet weak var enteredDiscRateOutlet: UILabel!
    
    
    @IBOutlet weak var priceAfterDiscountOutlet: UILabel!
    
    var amount = ""
    var discrate = ""
    var priceAfterDiscount = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        enteredAmountOutlet.text = enteredAmountOutlet.text! + amount
        
        enteredDiscRateOutlet.text = enteredDiscRateOutlet.text! + discrate
        
        priceAfterDiscountOutlet.text = priceAfterDiscountOutlet.text! + priceAfterDiscount

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
