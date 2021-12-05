//
//  detailsScreen.swift
//  EdmontonXplore
//
//  Created by Sandeep Singh on 2021-11-28.
//

import UIKit
import MapKit

class detailsScreen: UIViewController {

    @IBOutlet weak var titleDS: UILabel!
    
    @IBOutlet weak var imageDS: UIImageView!
    
    @IBOutlet weak var introDS: UILabel!
    
    
    
    
    @IBOutlet weak var imageOneDS: UIImageView!
    
    
    
    @IBOutlet weak var imageTwoDS: UIImageView!
    
    
    @IBOutlet weak var mapFun: MKMapView!
    
    var name = ""
    var intro = ""
    
    var image = UIImage()
    var imageOne = UIImage()
    var imageTwo = UIImage()
    //var locationF = MKMapRect()
    let annotation = MKPointAnnotation()
   // var cordinate = CLLocationCoordinate2D()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleDS.text = name
        introDS.text = intro
        
        imageDS.image = image
        imageOneDS.image = imageOne
        imageTwoDS.image = imageTwo
        
       // annotation.coordinate = CLLocationCoordinate2D(latitude:38.897957, longitude:-77.036560)
        //mapFun.setVisibleMapRect(locationF, animated: true)
        annotation.title = name
        annotation.subtitle = "This application is designed by Sandeep Singh"
        mapFun.addAnnotation(annotation)
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapFun.setRegion(region, animated: true)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
