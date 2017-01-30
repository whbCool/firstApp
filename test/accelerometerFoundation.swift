//
//  accelerometerFoundation.swift
//  test
//
//  Created by Will D. on 1/28/17.
//  Copyright © 2017 Will D. All rights reserved.
//

import Foundation
import CoreMotion

//core values

let data = CMMotionManager()
let dataA = CMAccelerometerData()
let dataAlive = CMMotionActivity()
let dataA2 = CMAcceleration()

let dataControl = 1

//updates

var switchOn = data.isAccelerometerAvailable
var switchActive = data.isAccelerometerActive
var liveUpdate = data.accelerometerUpdateInterval

var dataMain: CMMotionManager!

var motionTime = data.deviceMotionUpdateInterval

//access

var accData = data.accelerometerData
var dataMotion = data.deviceMotion

//functions

func dataStart() {
    data.startAccelerometerUpdates()
}

func dataStop() {
    //this is prior to a reset, upon game start
    data.stopAccelerometerUpdates()
}
//class to initiate accelerometer data
class accelerometerFoundation: Operation {

    func accelerationFoundation() {
    //form instance of accelerometer data collection
        
    //to be fed to: accelerometerControl, mainMenu_imageView_accelerometerShift
    
    
    }
}

//end of script
