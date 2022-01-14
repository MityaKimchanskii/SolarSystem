//
//  PlanetsTableViewController.swift
//  SolarSystem
//
//  Created by Mitya Kim on 1/13/22.
//

import UIKit

class PlanetsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PlanetController.planets.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlanetCell", for: indexPath)

        let planet = PlanetController.planets[indexPath.row]
        cell.textLabel?.text = planet.planetName
        cell.detailTextLabel?.text = "Planet \(indexPath.row + 1)"
    
        cell.imageView?.image = UIImage(named: planet.planetImageName)

        
        return cell

        
    }
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "detailSegue" {
            guard let indexPath = tableView.indexPathForSelectedRow else { return }
            guard let destinationVC = segue.destination as? ViewController else { return }
            
            let planetToSend = PlanetController.planets[indexPath.row]
            destinationVC.planet = planetToSend
        }

        
    }

}
