//
//  MenuScene.swift
//  JumpIT
//
//  Created by DoThanhVu on 6/27/18.
//  Copyright © 2018 DoThanhVu. All rights reserved.
//

import SpriteKit

class MenuScene: SKScene {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let scene = SKScene(fileNamed: "GameScene") {
            // Set the scale mode to scale to fit the window
            scene.scaleMode = .aspectFit
            
            // Present the scene
            self.view?.presentScene(scene, transition: .doorsOpenVertical(withDuration: 1))
        }
    }
}