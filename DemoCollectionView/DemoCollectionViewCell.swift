//
//  DemoCollectionViewCell.swift
//  DemoCollectionView
//
//  Created by Md Mehedi Hasan Angkur on 16/12/22.
//

import UIKit

class DemoCollectionViewCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView!
    static let identifier: String = "DemoCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    public func configure(with image: UIImage) {
        imageView.image = image
    }
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }

}
