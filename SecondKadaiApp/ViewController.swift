//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 實松保雄 on 2020/06/12.
//  Copyright © 2020 ysanematsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kakikomi: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // segueから遷移先のResultViewControllerを取得する
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    // 遷移先のResultViewControllerで宣言している
        resultViewController.str = kakikomi.text
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

