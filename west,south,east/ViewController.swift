//
//  ViewController.swift
//  west,south,east
//
//  Created by admin on 19/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwind(_ seg: UIStoryboardSegue, sender: Any?){
        let direction = segue.direction as! OtherViewController
        let btn = sender as! UIButton
        
        direction.from = btn.currentTitle
        
    }

}

