//
//  CollectionViewCell.swift
//  Movies
//
//  Created by macmini on 12/24/24.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!

    func setup(with movie: Movie) {
            titleLabel.text = movie.title
            imageView.image = movie.image
        }
}
