//
//  OptionScene.swift
//  Jack The Giant
//
//  Created by Michael Merani on 9/4/17.
//  Copyright © 2017 Michael Merani. All rights reserved.
//

import SpriteKit


class OptionScene: SKScene {
    
    
    override func didMove(to view: SKView) {
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        for touch in touches {
            let location = touch.location(in: self)
            if atPoint(location).name == "Back" {
                let scene = MainMenu(fileNamed: "MainMenu")
                scene?.scaleMode = .aspectFill
                self.view?.presentScene(scene!, transition: SKTransition.doorsCloseVertical(withDuration: 1))
            }
        }
    }
}
