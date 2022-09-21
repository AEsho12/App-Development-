//
//  ViewController.swift
//  Table and Details
//
//  Created by Esho, Ayodele on 12/12/2021.
//

import UIKit

var staffDetails = ("","","")

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource  {
    
    
    var selectedPerson = -1
    let staff = [("Phil","A1.20","phil@liverpool.ac.uk"),("Terry","A2.18","trp@liverpool.ac.uk"),("Valli","A2.12","V.Tamma@liverpool.ac.uk"),("Boris","A1.15","Konev@liverpool.ac.uk")]

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return staff.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "myCell")
        let staffName = staff[indexPath.row].0
        cell.textLabel!.text = staffName
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedPerson = indexPath.row
        staffDetails = staff[selectedPerson]
        performSegue(withIdentifier: "toDetails", sender: nil)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

