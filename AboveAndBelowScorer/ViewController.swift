//
//  ViewController.swift
//  AboveAndBelowScorer
//
//  Created by David Henkemeyer on 1/24/18.
//  Copyright © 2018 David Henkemeyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myNum = 0
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        myNum += 1
        myLabel.text = "\(myNum)"
    }
}

