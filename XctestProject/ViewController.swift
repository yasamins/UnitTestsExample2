//
//  ViewController.swift
//  XctestProject
//
//  Created by yasamin  on 19.2.2017.
//  Copyright © 2017 yasamin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        } else {
            return false
        }
    }
    
    
    func getLessonCoinAmount(coursePrice: Int) -> Int? {
        let lessonRewardCoinAmtPercentage = 1
        let decimal = Double(lessonRewardCoinAmtPercentage) / 100.0
        return Int(Double(coursePrice) * decimal)
        
    }
    
    }


