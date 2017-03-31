//
//  ViewController.swift
//  mynameapp
//
//  Created by Atsushi Sakai on 2017/03/28.
//  Copyright © 2017年 Atsushi Sakai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let identifier = segue.identifier  else {
            return
        }
        if identifier == "showResult" {
            let resultVC = segue.destination as! ResultViewController
            resultVC.myname = self.nameText.text!
        }
    }
}

