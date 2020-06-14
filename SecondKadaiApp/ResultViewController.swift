//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 實松保雄 on 2020/06/12.
//  Copyright © 2020 ysanematsu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var str: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        label.text = "こんにちは、\(str!) さん"
    }
}
