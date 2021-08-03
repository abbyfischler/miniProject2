//
//  mexicanCasualViewController.swift
//  miniProject2
//
//  Created by Abby Fischler on 7/29/21.
//

import UIKit

class mexicanCasualViewController: UIViewController {

    @IBAction func option1Tapped(_ sender: UIButton) {
        restaurant1.text = "KayNDaves"
    }
    @IBAction func option2Tapped(_ sender: UIButton) {
        restaurant2.text = "Tocaya Modern Mexican"
    }
    @IBOutlet weak var restaurant1: UILabel!
    @IBOutlet weak var restaurant2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
