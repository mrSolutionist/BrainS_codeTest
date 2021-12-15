//
//  ViewController.swift
//  BrainSterz
//
//  Created by  Robin George  on 15/12/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var passwordButton: UITextField!
    @IBOutlet weak var inputButton: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let line = CALayer()
        let line2 = CALayer()
        line.frame = CGRect(x: 0, y: inputButton.frame.height - 2, width: inputButton.frame.width, height: 2)
        
        line.backgroundColor = UIColor.init(red:48/255,green:173/255,blue: 99/255,alpha: 1).cgColor
        
        
        line2.frame = CGRect(x: 0, y: inputButton.frame.height - 2, width: inputButton.frame.width, height: 2)
        
        line2.backgroundColor = UIColor.init(red:48/255,green:173/255,blue: 99/255,alpha: 1).cgColor
        
        inputButton.borderStyle = .none
        passwordButton.borderStyle = .none
        
        passwordButton.layer.addSublayer(line)
        inputButton.layer.addSublayer(line2)
        
    }
    
    
}




