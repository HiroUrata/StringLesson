//
//  ViewController.swift
//  StringLesson
//
//  Created by UrataHiroki on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {

    var uppercasedString = "abcdefg"
    var lowercasedString = "ABCDEFG"
    var containString = "0123456789"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(uppercasedString.uppercased())
        print(lowercasedString.lowercased())
        print(containString.contains("0"))
    
        
    }


}

