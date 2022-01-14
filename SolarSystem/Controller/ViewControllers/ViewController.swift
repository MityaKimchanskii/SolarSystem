//
//  ViewController.swift
//  SolarSystem
//
//  Created by Mitya Kim on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var planetLabel: UILabel!
    @IBOutlet weak var diametrLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var lengthLabel: UILabel!
    @IBOutlet weak var imagePlanet: UIImageView!
    
    var planet: Planet?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        updateView()
    }

    func updateView() {
        guard let planet = planet else {
            return
        }

        planetLabel.text = planet.planetName
        diametrLabel.text = "\(planet.planetDiameter) KM"
        distanceLabel.text = "\(planet.maxMillionKMsFromSun) 10^6Km"
        lengthLabel.text = "\(planet.planetDayLength) Days"
        imagePlanet.image = UIImage(named: planet.planetImageName)  
    }
}

