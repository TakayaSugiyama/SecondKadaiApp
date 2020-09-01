//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 杉山貴哉 on 2020/09/01.
//  Copyright © 2020 TakayaSugiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController:NextViewController = segue.destination as! NextViewController
        nextViewController.name = textField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

