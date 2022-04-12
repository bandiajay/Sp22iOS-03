//
//  MovieCollectionViewCell.swift
//  MovieCollectionViewApp2
//
//  Created by Ajay Bandi on 4/12/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    func assignMovie(_ movie:  Movie){
        imageViewOutlet.image = movie.image
    }
}
