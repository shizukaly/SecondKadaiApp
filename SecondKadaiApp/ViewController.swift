//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Shizuka  on 2023/10/30.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のResultViewControllerを取得する
        if let resultViewController = segue.destination as? ResultViewController {
            //遷移先のResultViewControllerで宣言しているtextフィールドに値を代入して渡す
            resultViewController.name = nameTextField.text
        }
           
    }
     
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

