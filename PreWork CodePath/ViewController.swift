//
//  ViewController.swift
//  PreWork CodePath
//
//  Created by Hilal Dagci on 8/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Label: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        Label.textColor = UIColor.yellow
    }
    
}

