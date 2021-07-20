//
//  ViewController.swift
//  HelloWorld
//
//  Created by Enrico Rossini on 20/07/2021.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl1.text = "Hello World!"
    }


    @IBAction func btn1Tapped(_ sender: Any) {
        count = count + 1
        lbl1.text = String(count)
    }
}

