!!
//
//  ViewController.swift
//  hello-world
//
//  Created by Richard Laub on 7/25/16.
//  Copyright © 2016 Nebulaworks. All rights reserved.
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
    
    func sayGoBroncos(team: String) -> String {
        let greeting = "Go " + team + "!"
//	let greeting = "Broncos are alright!"
        return greeting
    }
    


}

