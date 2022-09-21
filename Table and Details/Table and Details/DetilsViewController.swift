//
//  DetilsViewController.swift
//  Table and Details
//
//  Created by Esho, Ayodele on 12/12/2021.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var roomLabel: UILabel!
    
    
    @IBOutlet weak var emailLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = staffDetails.0
        
        roomLabel.text = staffDetails.1
        
        emailLabel.text = staffDetails.2
        
        
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
