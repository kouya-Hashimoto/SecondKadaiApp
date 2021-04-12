//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本晃矢 on 2021/04/05.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var textField2: UILabel!
    
    var textField = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textField2.text = "こんにちは、\(textField)さん"
    }
    
}
