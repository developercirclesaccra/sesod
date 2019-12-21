//
//  ServicesCollectionViewCell.swift
//  Hackathon
//
//  Created by Sese Ssmith on 20/12/2019.
//  Copyright © 2019 Sese Smith. All rights reserved.
//

import UIKit
import LBTATools

class ServicesCollectionViewCell: UICollectionViewCell {
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupUIComponent()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupUIComponent() {
        
        backgroundColor = UIColor.darkGray
        
        stack(
            UILabel(text: "Services", font: UIFont.boldSystemFont(ofSize: 30), textColor: .black, textAlignment: .center, numberOfLines: 1),
            UILabel(text: "below are services you can take advantage of in this system", font: UIFont.systemFont(ofSize: 14), textColor: .darkGray, textAlignment: .center, numberOfLines: 0)
            
        ).withMargins(.allSides(6))
        
    }
    
    
}
