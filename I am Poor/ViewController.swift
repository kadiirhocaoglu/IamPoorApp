//
//  ViewController.swift
//  I am Poor
//
//  Created by Kadir Hocaoğlu on 16.07.2023.
//

import UIKit

class ViewController: UIViewController {
   @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text="Can you tip me?"
        // Do any additional setup after loading the view.
    }
    @IBAction func tips(_ button: UIButton)
    {
        label.text="Thanks!"
    }

}

