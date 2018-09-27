//
//  ViewController.swift
//  caculater927
//
//  Created by 朝力萌 on 2018/9/27.
//  Copyright © 2018年 朝力萌. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
    @IBOutlet var caculaterDisplay: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"1"
        
    }
    
    @IBAction func button2(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"2"
    }
    
    @IBAction func button3(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"3"
    }
    
    @IBAction func buttonCaculator(_ sender: Any) {
        var sum = 0
        sum = temp + Int(caculaterDisplay.text!)!
        caculaterDisplay.text = "\(sum)"
    }
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Int(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
    }
    @IBAction func clear(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

