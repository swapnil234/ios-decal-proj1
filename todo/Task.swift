//
//  Task.swift
//  todo
//
//  Created by Swapnil Thombre on 10/17/16.
//  Copyright © 2016 Swapnil Thombre. All rights reserved.
//

import UIKit


class Task {
    
    var text: String
    var done: Bool
    var time: CFAbsoluteTime?
    
    
    init?(text: String) {
        self.text = text
        self.done = false
        self.time = nil
        
        if text.isEmpty {
            return nil
        }
    }
    
}
