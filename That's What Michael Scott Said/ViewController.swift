//
//  ViewController.swift
//  That's What Michael Scott Said
//
//  Created by Tracy Adams on 4/18/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.loadGif(name: "Office_Gif")
    }


}

