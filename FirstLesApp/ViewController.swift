//
//  ViewController.swift
//  FirstLesApp
//
//  Created by Doğan Berk Bulur on 1.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var img: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func btnchange(_ sender: Any) {
        img.image=UIImage(named: "BesiktasJK-Logo.svg.png")
    }
    
    
}

