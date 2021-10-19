//
//  ViewController.swift
//  MyBanglalinkUI
//
//  Created by BS-125 on 20/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiView: UIView!
   
    @IBOutlet weak var inputNumber: UIView!
    @IBOutlet weak var otpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        uiView.layer.cornerRadius = 8
        uiView.layer.borderColor = UIColor.gray.cgColor
        uiView.layer.borderWidth = 2
        
        inputNumber.layer.cornerRadius = 8
        inputNumber.layer.borderColor = UIColor.gray.cgColor
        inputNumber.layer.borderWidth = 2
        
        self.otpButton.layer.cornerRadius = 8
        self.otpButton.layer.borderColor = UIColor.gray.cgColor
        self.otpButton.layer.borderWidth = 2
   
        
    }

    
}

