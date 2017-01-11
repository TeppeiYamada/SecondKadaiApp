//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山田哲平 on 2017/01/11.
//  Copyright © 2017年 山田哲平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(segue: UIStoryboardSegue){}
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any? ){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
        
    }
}

