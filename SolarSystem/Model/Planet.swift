//
//  Planet.swift
//  SolarSystem
//
//  Created by Mitya Kim on 1/13/22.
//

import Foundation

class Planet {
    
    
    let planetName: String
    let planetImageName: String
    let planetDiameter: Int
    let planetDayLength: Double
    let maxMillionKMsFromSun: Double
    
    init (planetName: String, planetImageName: String, planetDiameter: Int,planetDayLength: Double, maxMillionKMsFromSun: Double) {
        self.planetName = planetName
        self.planetImageName = planetImageName
        self.planetDiameter = planetDiameter
        self.planetDayLength = planetDayLength
        self.maxMillionKMsFromSun = maxMillionKMsFromSun
    }
}

