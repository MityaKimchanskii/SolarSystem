//
//  PlanetController.swift
//  SolarSystem
//
//  Created by Mitya Kim on 1/13/22.
//

import Foundation

class PlanetController {
    static var planets: [Planet] {
        
        let mercury = Planet(planetName: "Mercury", planetImageName: "mercury", planetDiameter: 4880, planetDayLength: 87.969, maxMillionKMsFromSun: 43.0)
        let venus = Planet(planetName: "Venus", planetImageName: "venus", planetDiameter: 12104, planetDayLength: 2802, maxMillionKMsFromSun: 108.2)
        let earth = Planet(planetName: "Earth", planetImageName: "earth", planetDiameter: 12756, planetDayLength: 24, maxMillionKMsFromSun: 149.6)
        let mars = Planet(planetName: "Mars", planetImageName: "mars", planetDiameter: 6792, planetDayLength: 24.7, maxMillionKMsFromSun: 227.9)
        let jupiter = Planet(planetName: "Jupiter", planetImageName: "jupiter", planetDiameter: 42984, planetDayLength: 9.9, maxMillionKMsFromSun: 778.6)
        let saturn = Planet(planetName: "Saturn", planetImageName: "saturn", planetDiameter: 120536, planetDayLength: 10.7, maxMillionKMsFromSun: 1433.5)
        let uranus = Planet(planetName: "Uranus", planetImageName: "uranus", planetDiameter: 51118, planetDayLength: 17.2, maxMillionKMsFromSun: 2872.5)
        let neptune = Planet(planetName: "Neptune", planetImageName: "neptune", planetDiameter: 49528, planetDayLength: 16.1, maxMillionKMsFromSun: 4495.1)
        let pluto = Planet(planetName: "Pluto", planetImageName: "pluto", planetDiameter: 2370, planetDayLength: 153.3, maxMillionKMsFromSun: 5906.4)
        
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
}
