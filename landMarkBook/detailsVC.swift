//
//  detailsVC.swift
//  landMarkBook
//
//  Created by Ragıb Gormez on 9.02.2023.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImages = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImages
        
    }
    

 

}
