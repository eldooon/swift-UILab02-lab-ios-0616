//
//  ViewController.swift
//  UIFun
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Set up IB outlets

    @IBOutlet weak var paintBucket: UIImageView!
    @IBOutlet weak var firstSegment: UISegmentedControl!
    @IBOutlet weak var secondSegment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Set the initial paint color to "red"
        paintBucket.backgroundColor = UIColor.redColor()
    }

    func mixColors(withFirst first: String, second: String) -> String {
        // TODO: Mix colors and return a string indicating the name of the mixed color
        // (e.g., "red", "purple", "blue")
        
        return "NOPE";
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Mix each selected color and set the paint color to the mixed color
        switch (firstSegment.selectedSegmentIndex, secondSegment.selectedSegmentIndex){
            
        case (0,0):
            paintBucket.backgroundColor = UIColor.redColor()
        case (0,1):
            paintBucket.backgroundColor = UIColor.orangeColor()
        case (0,2):
            paintBucket.backgroundColor = UIColor.purpleColor()
        case (1,0):
            paintBucket.backgroundColor = UIColor.orangeColor()
        case (1,1):
            paintBucket.backgroundColor = UIColor.yellowColor()
        case (1,2):
            paintBucket.backgroundColor = UIColor.greenColor()
        case (2,0):
            paintBucket.backgroundColor = UIColor.purpleColor()
        case (2,1):
            paintBucket.backgroundColor = UIColor.greenColor()
        case (2,2):
            paintBucket.backgroundColor = UIColor.blueColor()
        default :
            paintBucket.backgroundColor = UIColor.whiteColor()
        }
    }
}
