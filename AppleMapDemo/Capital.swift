//
//  Capital.swift
//  AppleMapDemo
//
//  Created by Tanveer Prottoy on 14/3/20.
//  Copyright © 2020 Tanveer Prottoy. All rights reserved.
//

import Foundation
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String

    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
