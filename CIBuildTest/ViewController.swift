//
//  ViewController.swift
//  CIBuildTest
//
//  Created by Tech Nucleus on 2/14/17.
//  Copyright © 2017 Tech360. All rights reserved.
//

import UIKit


extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}



extension UIColor {
    static func randomColor() -> UIColor {
        return UIColor(red:   .random(),
                       green: .random(),
                       blue:  .random(),
                       alpha: 1.0)
    }
}



class ViewController: UIViewController {
    
    var currentColor = UIColor.whiteColor()
    
    @IBAction func clickAction(sender: AnyObject? = nil) {
        
        currentColor = .randomColor()
        
        self.view.backgroundColor = currentColor
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = currentColor
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

