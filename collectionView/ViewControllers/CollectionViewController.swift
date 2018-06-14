//
//  CollectionViewController.swift
//  collectionView
//
//  Created by Satoshi Komatsu on 2018/06/13.
//  Copyright © 2018年 Satoshi Komatsu. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
//    let url = URL(string: "https://cover.openbd.jp/9784091898494.jpg")
//    var imageData: Data!
//    var image: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()

//        imageData = try?Data(contentsOf: url!)
//        image = UIImage(data: imageData!)
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        // Identifierが"CollectionViewCell"でCollectionViewCellというクラスのcellを取得
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell", for: indexPath) as! CollectionViewCell
        
        // cellのlabelに色付け
        let url = URL(string: "https://cover.openbd.jp/9784091898494.jpg")
        let imageData = try?Data(contentsOf: url!)
        let image = UIImage(data: imageData!
        cell.webImage.image = image
        
        return cell
    }

}
