//
//  CoreLocationSession.swift
//  MapKitLab
//
//  Created by Brendon Cecilio on 2/24/20.
//  Copyright © 2020 Brendon Cecilio. All rights reserved.
//

import Foundation
import MapKit

class CoreLocationSession: NSObject {
    
    public var locationManager: CLLocationManager
    
    override init() {
        locationManager = CLLocationManager()
        super.init()
        
    }
    
    private func startSignificantLocationChange() {
        
    }
    
    public func convertCoordinateToPlacemark() {
        
    }
    
    public func convertPlacemarkToCoordinate() {
        
    }
    
    private func startMonitoringRegion() {
        
    }
}

extension CoreLocationSession: CLLocationManagerDelegate {
    
}
