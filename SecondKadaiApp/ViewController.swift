//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 黒木龍介 on 2018/07/03.
//  Copyright © 2018年 Ryusuke.Kuroki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のSecondViewControllerを取得する
        let SecondViewController:SecondViewController = segue.destination as! SecondViewController
        SecondViewController.NameResult = textField.text
    }
    

    @IBAction func unwindow(_ segue: UIStoryboardSegue) {
        
    }
}

