//
//  ImageCellTableViewCell.swift
//  collectionView
//
//  Created by Satoshi Komatsu on 2018/06/13.
//  Copyright © 2018年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class ImageCellTableViewCell: UITableViewCell {

    @IBOutlet weak var webImage: UIImageView!
//    let url = URL(string: "https://cover.openbd.jp/9784091898494.jpg")
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
//        let imageData = try?Data(contentsOf: url!)
//        let image = UIImage(data: imageData!)
//        
//        webImage.image = image
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
