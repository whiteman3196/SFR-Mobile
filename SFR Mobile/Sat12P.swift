//
//  Sat12P.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/29/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import MapKit

class Sat12P: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    @IBAction func donor(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.38898309999999, -71.14160559999999)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Whole Foods - Fresh Pond"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

    }
    
    
    @IBAction func recieveOne(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.33204759999999, -71.0825216)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Haley House Cafe"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

    }
    
    
    @IBAction func recieveTwo(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.334763351479296, -71.07835650444031)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Grant Manor Apartments"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

    }
    
    
    @IBAction func home(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.3498656, -71.1108514)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "The Old Mobil Lot"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

    }
    
}
