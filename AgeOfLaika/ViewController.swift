//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Thinh Le on 10/25/14.
//  Copyright (c) 2014 Busyworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYears: UITextField!
    @IBOutlet weak var convertedDogYears: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYears(sender: UIButton) {
        
        let yearFromTextField = humanYears.text.toInt()!
        let conversionConstant = 7
        convertedDogYears.hidden = false
        
        convertedDogYears.text = "\(yearFromTextField + conversionConstant)" + " in Dog Years"
        
        // testing git push
        
    }

}

