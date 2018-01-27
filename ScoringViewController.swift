//
//  ScoringViewController.swift
//  AboveAndBelowScorer
//
//  Created by David Henkemeyer on 1/27/18.
//  Copyright © 2018 David Henkemeyer. All rights reserved.
//

import UIKit

class ScoringViewController: UIViewController {

    @IBOutlet weak var playerName: UITextField!
    @IBOutlet weak var goodsScore: UITextField!
    @IBOutlet weak var housesOutpostsScore: UITextField!
    @IBOutlet weak var reputationScore: UISegmentedControl!
    @IBOutlet weak var reputationBonus: UITextField!
    @IBOutlet weak var fixedCardBonuses: UITextField!
    @IBOutlet weak var variableCardBonuses: UITextField!
    @IBOutlet weak var totalScoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

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
