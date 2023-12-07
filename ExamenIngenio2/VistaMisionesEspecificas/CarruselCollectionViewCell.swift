//
//  CarruselCollectionViewCell.swift
//  ExamenIngenio2
//
//  Created by Victor Hugo Barajas Santibañez on 05/12/23.
//

import UIKit

class CarruselCollectionViewCell: UICollectionViewCell {
  var spaceXInfo : ModelSpaceX?
  
  var imageNave : UIImageView = {
    var image = UIImageView()
    return image
    
  }()
  
  
  
  
  override init(frame: CGRect) {
    super.init(frame: .zero)
    //self.backgroundView = UIImageView(image: UIImage(named: "fondo2"))
    
  
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  
  func initUI(spaceXinfo : ModelSpaceX){
    self.spaceXInfo = spaceXinfo}
  
}
