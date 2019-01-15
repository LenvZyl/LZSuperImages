//
//  ViewController.swift
//  LZSuperImages
//
//  Created by Lenx on 01/14/2019.
//  Copyright (c) 2019 Lenx. All rights reserved.
//

import UIKit
// Step 1: Import Pod
import LZSuperImages
class ViewController: UIViewController {
    
    // Step 2: Declare ImageViewOutlet with equal width and height
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //Step 3: Call roundViewWith method on your image view
        imageView.roundViewWith(borderColor: UIColor.white, borderWidth: 5.0)
    }
}

