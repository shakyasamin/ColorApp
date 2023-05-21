//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by MicroBanker Nepal Pvt. Ltd. on 18/05/2023.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

        
    }
}
