//
//  EditTaskViewController.swift
//  todo
//
//  Created by Swapnil Thombre on 10/17/16.
//  Copyright © 2016 Swapnil Thombre. All rights reserved.
//

import UIKit

class EditTaskViewController: UIViewController {
    
    
    //MARK properties
    
    @IBOutlet weak var SaveButton: UIBarButtonItem!
    @IBOutlet weak var CancelButton: UIBarButtonItem!
    @IBOutlet weak var TaskText: UITextField!
    
   
    
    var task = Task(text: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
//        
        if SaveButton == sender as! UIBarButtonItem {
//            print("got here")
            let text = TaskText.text
//            print(text)
            task = Task(text: (text)!)
            
            
        }
        
        
        
    }
    
    @IBAction func cancel(sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }

    
    // MARK actions
}
