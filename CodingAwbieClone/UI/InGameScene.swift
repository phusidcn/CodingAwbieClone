//
//  InGameScene.swift
//  CodingAwbieClone
//
//  Created by Huynh Lam Phu Si on 3/2/20.
//  Copyright © 2020 Huynh Lam Phu Si. All rights reserved.
//

import Foundation
import SpriteKit

enum GameState: Int {
    case preGame = 0
    case inGame
    case paused
    case postGame
    static let Count = postGame.rawValue + 1
}

class InGameScene: SKScene {
    var scoreLabelValue: SKLabelNode
    var scoreLabelValueShadow: SKLabelNode!
    
    private var
}
