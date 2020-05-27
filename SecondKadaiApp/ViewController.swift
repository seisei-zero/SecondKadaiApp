//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 林正悟 on 2020/05/22.
//  Copyright © 2020 seisei-zero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield1: UITextField!
    var text2:String?
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.text1 = "こんにちは、\(textfield1.text!)さん"
        
    }
    @IBAction func back(_ sender: UIStoryboardSegue) {
        
    }
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    

}

