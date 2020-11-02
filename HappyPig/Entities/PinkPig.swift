//
//  PinkPig.swift
//  HappyPig
//
//  Created by Vlad on 02.11.2020.
//

import Foundation
import SpriteKit//add this because we want to use SKNode type

class PinkPig {
    let name: String //we create init for this value
    var color: UIColor  //we create init for this value
    var catchedCoins: Int = 0 //0 is default value, we can change it after creating pig
    var spriteNode: SKSpriteNode?
    var position: CGPoint = .zero //zero is default value, we can change it after creating pig
    
    required init(name: String, color: UIColor) {
        self.name = name
        self.color = color
    }
    
    //set position to sprite and save it to position
    func setPosition(_ position: CGPoint) {
        self.position = position
        self.spriteNode?.position = position
    }
}
