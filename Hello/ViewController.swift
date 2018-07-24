//
//  ViewController.swift
//  Hello
//
//  Created by Marie-Louis Marcoux on 18-07-07.
//  Copyright © 2018 Marie-Louis Marcoux. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var name: String = ""
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func Button(_ sender: Any) {
        name = textField.text!
        labelOne.text = "Allo \(name)!"
    }
   
}

