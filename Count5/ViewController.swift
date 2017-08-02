//
//  ViewController.swift
//  Count5
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 nttr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    
    @IBOutlet var numberLabel : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus(){
        number = number + 1
        numberLabel.text = String(number)
    }
    
    
    @IBAction func minus(){
        number = number - 1
        numberLabel.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        numberLabel.text = String(number)
    }
}


