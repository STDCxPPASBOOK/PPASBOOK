//
//  ViewController.swift
//  PPASBOOK
//
//  Created by STDC_16 on 07/06/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.clipToCircle()
        textField1.clipToCircle()
    }


}
extension UITextField{
    func clipToCircle(){
        self.layoutIfNeeded()
        self.layer.borderColor=UIColor.systemTeal.cgColor
        self.layer.borderWidth = 5.0
        self.layer.cornerRadius =
        self.frame.height / 10
        self.clipsToBounds = true
    }
}

