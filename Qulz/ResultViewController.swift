//
//  ResultViewController.swift
//  Qulz
//
//  Created by 戸苅未紗子 on 2017/05/09.
//  Copyright © 2017年 戸苅未紗子. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer = 0
    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func back() {
        
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
