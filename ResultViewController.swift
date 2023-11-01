//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Shizuka  on 2023/10/30.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ(変数)を宣言
    var name: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let result = name {
            label.text = "こんにちは、\(result)さん"
        }
    }
    


}
