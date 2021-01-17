//
//  ViewController.swift
//  CalcApp
//
//  Created by 長井崚介 on 2021/01/18.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.drive()
        
    }

    @IBAction func doAction(_ sender: Any) {
    }
    
}

