//
//  GaleryCollectionViewCell.swift
//  TodoApp
//
//  Created by Bilge Çakar on 25.09.2022.
//

import UIKit

class GaleryCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var galeryImageView: UIImageView! {
        didSet {
            galeryImageView.layer.cornerRadius = 15
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
