//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by 杉山貴哉 on 2020/09/01.
//  Copyright © 2020 TakayaSugiyama. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var name: String? = ""
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(name!)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
