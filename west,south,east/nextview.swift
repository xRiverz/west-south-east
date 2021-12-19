//
//  nextview.swift
//  west,south,east
//
//  Created by admin on 19/12/2021.
//

import Foundation
import UIKit

class nextview : UIViewController {
    @IBOutlet weak var backbtn : UIButton!
    var from : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        backbtn.setTitle(from, for: .normal)
    }
    
    @IBAction func backbtnPressed(_ sender: UIButton){
        performSegue(withIdentifier: "unwindToMain", sender: sender)
    }
}
