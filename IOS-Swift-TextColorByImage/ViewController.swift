//
//  ViewController.swift
//  IOS-Swift-TextColorByImage
//
//  Created by Pooya on 2018-06-21.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelView01: UILabel!
    @IBOutlet weak var labelView02: UILabel!
    @IBOutlet weak var labelView03: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let image1 = UIImage(named: "colorfull01S") else { return }
        labelView01.textColor = UIColor(patternImage: image1)
        guard let image2 = UIImage(named: "colorfullS") else { return }
        labelView02.textColor = UIColor(patternImage: image2)
        let image3 = UIImage(named: "colorfull03S")
        labelView03.textColor = UIColor(patternImage: image3!)
    }




}

