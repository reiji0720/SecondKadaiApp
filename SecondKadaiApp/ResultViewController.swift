//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by れーじ on 2017/12/10.
//  Copyright © 2017年 reijikobayashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = ""
    
    @IBOutlet weak var label: UILabel!
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = x
        label.text = "ようこそ \(result) さん"
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
