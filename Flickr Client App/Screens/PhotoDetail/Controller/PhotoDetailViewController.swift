//
//  PhotoDetailViewController.swift
//  Flickr Client App
//
//  Created by Fatih Karahan on 4.05.2023.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var ownerImageView: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "Photo Detail"
        imageView.backgroundColor = .gray
        ownerImageView.backgroundColor = .darkGray
        ownerNameLabel.text = "Owner Name"
        descriptionLabel.text = "Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label Description Label"
    }
    



}
