//
//  Sun6P.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/29/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import MapKit

class Sun6P: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func donorOne(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.34993946790473, -71.12622186541557)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Clear Flour Bakery"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])
    }
    
    
    @IBAction func donorTwo(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.39360780000001, -71.14834450000001)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Iggy's Bread of the World"
        
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
