//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本晃矢 on 2021/04/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewcontroller:NextViewController = segue.destination as! NextViewController
        
        nextViewcontroller.textField = textField.text!
    }
    
    @IBAction func modoru(_ segue: UIStoryboardSegue) {
        
}
}
