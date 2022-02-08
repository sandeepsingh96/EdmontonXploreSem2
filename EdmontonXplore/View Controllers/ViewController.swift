//
//  ViewController.swift
//  EdmontonXplore
//
//  Created by Sandeep Singh on 2021-11-20.
//

import UIKit


class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
    }
    func setUpElements(){
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleFilledButton(loginButton)
        
    }


}

