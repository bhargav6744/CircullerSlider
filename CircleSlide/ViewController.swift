//
//  ViewController.swift
//  CircleSlide
//
//  Created by Cognisun on 19/09/17.
//  Copyright © 2017 Cognisun. All rights reserved.
//

import UIKit
import CircularSlider

class ViewController: UIViewController {

    @IBOutlet var circle: CircularSlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        circle.value = 475
        circle.knobRadius = 0
        
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

