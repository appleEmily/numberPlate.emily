//
//  ViewController.swift
//  numberPlate.emily
//
//  Created by 野崎絵未里 on 2019/10/13.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var numberBlue:Int = 0
    var numberPink:Int = 0
    
    @IBOutlet weak var blue: UILabel!
    @IBOutlet weak var pink: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttuonPink(_ sender: Any) {
        numberPink += 1
        pink.text = String(numberPink)
    }
    @IBAction func blue(_ sender: Any) {
        numberBlue += 1
        blue.text = String(numberBlue)
    }
    @IBAction func backPink(_ sender: Any) {
        numberPink -= 1
        pink.text = String(numberPink)
    }
    @IBAction func backBule(_ sender: Any) {
        numberBlue -= 1
        blue.text = String(numberBlue)
    }
    
    
}

