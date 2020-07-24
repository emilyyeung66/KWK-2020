//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Emily Yeung on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var understanding: UILabel!
    
    @IBOutlet weak var funny: UILabel!
    @IBOutlet weak var shy: UILabel!
    @IBOutlet weak var energetic: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func understandingButton(_ sender: UIButton) {
        understanding.text = "🤓"
    }
    @IBAction func funnyButton(_ sender: UIButton) {
        funny.text = "😂"
        understanding.isHidden = true
    }
    
    @IBAction func shyButton(_ sender: UIButton) {
        shy.text = "🥺 "
        funny.isHidden = true
    }
    
    @IBAction func energeticButton(_ sender: UIButton) {
        energetic.text = "🤪"
        shy.isHidden = true 
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
