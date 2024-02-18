//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by melih can durmaz on 17.02.2024.
//

import UIKit

class DetailsVC: UIViewController {

    
    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
    }
    

    

}
