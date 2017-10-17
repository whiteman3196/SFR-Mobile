//
//  Mon9A.swift
//  SFR Mobile
//
//  Created by Taylor Whiteman on 6/26/16.
//  Copyright © 2016 Boston University Community Service Center. All rights reserved.
//

import Foundation
import MapKit


class Mon9A: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func stopOne(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.3485272, -71.09454800000003)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "Kenmore Abbey"
        
        let launchOptions:NSDictionary = NSDictionary(object: MKLaunchOptionsDirectionsModeDriving, forKey: MKLaunchOptionsDirectionsModeKey as NSCopying)
        
        let currentLocationMapItem:MKMapItem = MKMapItem.forCurrentLocation()
        
        MKMapItem.openMaps(with: [currentLocationMapItem, mapItem], launchOptions: launchOptions as? [String : AnyObject])

    }
    
    @IBAction func stopTwo(_ sender: AnyObject) {
        let location = CLLocationCoordinate2DMake(42.3378615, -71.0729728)
        
        let placemark : MKPlacemark = MKPlacemark(coordinate: location, addressDictionary:nil)
        
        
        let mapItem:MKMapItem = MKMapItem(placemark: placemark)
        
        mapItem.name = "The Franklin Apartments"
        
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
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }
    


    
        
        


}
