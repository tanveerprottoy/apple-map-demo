//
//  ViewController.swift
//  AppleMapDemo
//
//  Created by Tanveer Prottoy on 14/3/20.
//  Copyright © 2020 Tanveer Prottoy. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    let regionRadius: CLLocationDistance = 1000
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initMap()
    }

    func initMap() {
        let initialLocation = CLLocation(latitude: 21.282778, longitude: -157.829444)
        let london = Capital(title: "London", coordinate: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), info: "Home to the 2012 Summer Olympics.")
        let oslo = Capital(title: "Oslo", coordinate: CLLocationCoordinate2D(latitude: 59.95, longitude: 10.75), info: "Founded over a thousand years ago.")
        let paris = Capital(title: "Paris", coordinate: CLLocationCoordinate2D(latitude: 48.8567, longitude: 2.3508), info: "Often called the City of Light.")
        let rome = Capital(title: "Rome", coordinate: CLLocationCoordinate2D(latitude: 41.9, longitude: 12.5), info: "Has a whole country inside it.")
        let washington = Capital(title: "Washington DC", coordinate: CLLocationCoordinate2D(latitude: 38.895111, longitude: -77.036667), info: "Named after George himself.")
        let dhaka = Capital(title: "Dhaka", coordinate: CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), info: "Named after George himself.")
        
        mapView.addAnnotations([dhaka, london, oslo, paris, rome, washington])
    }
}

