//
//  ViewController.swift
//  SampleViewController
//
//  Created by 大渕 祐太郎 on 2019/10/23.
//  Copyright © 2019 大渕 祐太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Test"
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        label.text = "YES"
    }


}

