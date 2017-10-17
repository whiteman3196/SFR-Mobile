//
//  Wed8A.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/29/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import MapKit

class Wed8A: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func donorOne(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.350877075115996, -71.10950231552124)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "GSU"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])
    }
    
    
    @IBAction func donorTwo(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.3999669, -71.112999)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Lyndell's Bakery"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])
    }
    
    @IBAction func recieve(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.3598455, -71.0631267)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "The Commonwealth Land Trust"
        
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
