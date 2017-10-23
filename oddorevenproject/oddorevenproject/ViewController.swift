//
//  ViewController.swift
//  oddorevenproject
//
//  Created by yusronadena on 10/23/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelresult: UILabel!
    @IBOutlet weak var etnumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btncheck(_ sender: Any) {
        let nomor:  Int! = Int(etnumber.text!)!
        
        if nomor % 2 == 0 {
            labelresult.text = "\(nomor) is odd number"
        }else{
            labelresult.text = "\(nomor) is even number"
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

