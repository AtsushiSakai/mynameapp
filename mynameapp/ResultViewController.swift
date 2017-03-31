//
//  ResultViewController.swift
//  mynameapp
//
//  Created by Atsushi Sakai on 2017/03/30.
//  Copyright © 2017年 Atsushi Sakai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var myname: String = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // print(myname)
        
        self.nameLabel.text = "\(self.myname)'s score is"
        
        self.scoreLabel.text = String(arc4random_uniform(101))
        
        // Do any additional setup after loading the view.
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
