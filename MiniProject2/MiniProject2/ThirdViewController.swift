//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Emily Yeung on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var paris: UILabel!
    @IBOutlet weak var Japan: UILabel!
    @IBOutlet weak var hawaii: UILabel!
    @IBOutlet weak var maldives: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func parisButton(_ sender: UIButton) {
        paris.text = "🗼"
    }
    
    @IBAction func japanButton(_ sender: UIButton) {
        Japan.text = " ⛩"
        paris.isHidden = true
    }
    @IBAction func hawaiiButton(_ sender: UIButton) {
        hawaii.text = " 🌋"
        Japan.isHidden = true
    }
    @IBAction func maldivesButton(_ sender: UIButton) {
        maldives.text = "🏝"
        hawaii.isHidden = true 
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
