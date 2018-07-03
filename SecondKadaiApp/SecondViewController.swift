//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 黒木龍介 on 2018/07/03.
//  Copyright © 2018年 Ryusuke.Kuroki. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var NameLabel: UILabel!
    var NameResult: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        let Hello: String = "こんにちは、"
//        let Gobi: String = "さん"
//        NameLabel.text = Hello + NameResult! + Gobi
        NameLabel.text = "こんにちは、\(NameResult!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    

 
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
