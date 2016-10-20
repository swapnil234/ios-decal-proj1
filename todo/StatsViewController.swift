//
//  StatsViewController.swift
//  todo
//
//  Created by Swapnil Thombre on 10/17/16.
//  Copyright © 2016 Swapnil Thombre. All rights reserved.
//

import UIKit

class StatsViewController: UIViewController {

    
    @IBOutlet weak var Stat: UILabel!
    
    var statsCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Stat.text = String(statsCount)

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
