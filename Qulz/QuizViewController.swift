//
//  QuizViewController.swift
//  Qulz
//
//  Created by 戸苅未紗子 on 2017/05/09.
//  Copyright © 2017年 戸苅未紗子. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    var quizArray = [Any]()
    var correctAnswer: Int = 0
    @IBOutlet var quizTextView: UITextView!
    @IBOutlet var choiceButton1: UIButton!
    @IBOutlet var choiceButton2: UIButton!
    @IBOutlet var choiceButton3: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        var tmpArray = [Any]()
        tmpArray.append(["現ジャイアンツ監督の高橋由伸さんのあだ名としてふさわしくないものは？", "ヨッシー", "パンダ", "地蔵", 1])
        tmpArray.append(["ジャイアンツの永久欠番としてふさわしいものは？", "2", "34", "17", 2])
        tmpArray.append(["エース・菅野智之の”持病”は？", "ノーコン病", "ムエンゴ病", "四球病", 2])
        tmpArray.append(["読売ジャイアンツのマスコット「ジャビィ」の家族「ジャビットファミリー」の一員としてふさわしくないものは？",
                         "おじいちゃんジャビット", "チャピー", "ジャッキー", 3])
        tmpArray.append(["育成選手の背番号は？", "2桁", "4桁", "3桁", 3])
        tmpArray.append(["開発者の好きな選手は？", "坂本勇人", "菅野智之", "小林誠司", 3])
        
        while (tmpArray.count > 0) {
            let index = Int(arc4random()) % tmpArray.count
            quizArray.append(tmpArray[index])
            tmpArray.remove(at: index)
        }
        // Do any additional setup after loading the view.
        choiceQuiz()
    }
    func choiceQuiz() {
        
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
