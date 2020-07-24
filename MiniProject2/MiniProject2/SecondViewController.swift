//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Emily Yeung on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var flakeLabel: UILabel!
    
    @IBOutlet weak var tulip: UILabel!
    
    @IBOutlet weak var sun: UILabel!
    
    @IBOutlet weak var leaf: UILabel!
    
    
    
    override func viewDidLoad() {
       
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func winterButton(_ sender: Any) {
        flakeLabel.text = "❄️"
    }

    @IBAction func springButton(_ sender: UIButton) {
        tulip.text = "🌷"
        flakeLabel.isHidden = true
        tulip.isHighlighted = true 
        
    }
    
    @IBAction func summerButton(_ sender: UIButton) {
        sun.text = "☀️"
        tulip.isHidden = true 
    }
    @IBAction func fallButton(_ sender: UIButton) {
        leaf.text = "🍁"
        sun.isHidden = true 
    }
}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


