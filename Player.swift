//
//  Player.swift
//  Jack The Giant
//
//  Created by Michael Merani on 6/10/17.
//  Copyright © 2017 Michael Merani. All rights reserved.
//

import SpriteKit

class Player: SKSpriteNode {
    
    var player: Player?
    
    func movePlayer(moveLeft: Bool){
        if moveLeft {
            self.position.x = self.position.x - 7
        } else {
            self.position.x = self.position.x + 7
        }
    }
}
