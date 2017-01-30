//
//  scoreMechanics_base.swift
//  test
//
//  Created by William-Hayword Dinkins on 1/30/17.
//  Copyright © 2017 Will D. All rights reserved.
//

import Foundation
import Darwin

//this file is set for score
//score will be determined on: ball movement, time, platform advancement.

//base variables

var score_BallMove = 1
var score_Time = 1
var score_Platform = 1

var score_BonusMulti = 0

func gameStart_scoreStart() {
    
    //score for ballmove
    
    //___
    
    //score for time
    
    //___
    
    //score for platform
    
    //___
    
    //bonus
    
    //___
    
    //calculate
    
    let score_PreTotal = score_Time + score_BallMove + score_Platform
    
    _ = score_PreTotal * score_BonusMulti
    
}
