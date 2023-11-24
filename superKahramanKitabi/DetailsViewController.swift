//
//  DetailsViewController.swift
//  superKahramanKitabi
//
//  Created by MacBook Pro on 10.11.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var labelView: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var secilenKahramanİsmi = ""
    var secilenKahramanGorselIsmi = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: secilenKahramanGorselIsmi)
        labelView.text = secilenKahramanİsmi
        
    }
    

}
