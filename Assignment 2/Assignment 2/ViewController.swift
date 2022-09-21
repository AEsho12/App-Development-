//
//  ViewController.swift
//  Assignment 2
//
//  Created by Esho, Ayodele on 08/12/2021.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet weak var MapView: MKMapView!
    
    fileprivate let locationManger:CLLocationManager = CLLocationManager()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManger.requestWhenInUseAuthorization()
        locationManger.desiredAccuracy = kCLLocationAccuracyBest
        locationManger.distanceFilter = kCLDistanceFilterNone
        locationManger.startUpdatingLocation()
        
        MapView.showsUserLocation = true 
        // Do any additional setup after loading the view.
    }


}

