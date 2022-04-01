//
//  HomeViewController.swift
//  EdmontonXplore
//
//  Created by Sandeep Singh on 2022-02-04.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var moveTM: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.navigationBar.isHidden = false
        
        
        
        
    }
    
    
    @IBAction func moveTMF(_ sender: Any) {
        let storyboard : UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let nextVC = storyboard.instantiateViewController(withIdentifier: "ListContent") as! ListContent
        self.navigationController?.pushViewController(nextVC, animated: true)
//        self.present(nextVC, animated: false,completion: nil)
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
