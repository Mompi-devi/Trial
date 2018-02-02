//
//  DetailViewController.swift
//  CollectionTrial2
//
//  Created by N Mompi Devi on 29/01/18.
//  Copyright © 2018 N Mompi Devi. All rights reserved.
//

import UIKit
class DetailViewController:UIViewController{
    @IBOutlet weak var imageView:UIImageView!
    var image:UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
        navigationItem.title = "Details"
    }
}
extension DetailViewController:ZoomingViewController{
    func zoomingImageView(for transition: ZoomTransitionDelegate) -> UIImageView? {
        return imageView
    }
    
    func zoomingBackground(for transtion: ZoomTransitionDelegate) -> UIImageView? {
        return nil
    }
    
    
}
