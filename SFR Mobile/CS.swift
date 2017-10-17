//
//  CS.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import UIKit
import AddressBook
import MapKit
import CoreLocation

class CS: UIViewController {
    
    
    @IBOutlet weak var map: MKMapView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let location = CLLocationCoordinate2DMake(42.3180068, -71.10236409999999)
        
        let span = MKCoordinateSpanMake(0.05, 0.05)
        
        
        let region = MKCoordinateRegion(center: location, span: span)
        
        map.setRegion(region, animated: true)
        
        let annotation = MKPointAnnotation()
            annotation.title = ("Community Servings")
            annotation.coordinate = location
        map.addAnnotation(annotation)
        
        self.map.showsUserLocation = true
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)

        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Community Servings"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
         let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

        
        
        
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }
    

}
