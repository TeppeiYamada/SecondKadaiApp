//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 山田哲平 on 2017/01/11.
//  Copyright © 2017年 山田哲平. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var modoru: UIButton!
    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
