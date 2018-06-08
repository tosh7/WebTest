//
//  webImageViewController.swift
//  collectionView
//
//  Created by Satoshi Komatsu on 2018/06/08.
//  Copyright © 2018年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class WebImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://cover.openbd.jp/9784091898494.jpg")
        let imageData = try?Data(contentsOf: url!)
        let image = UIImage(data: imageData!)
        
        imageView.image = image
    }
    
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    

}
