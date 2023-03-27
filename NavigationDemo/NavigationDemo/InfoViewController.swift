//
//  InfoViewController.swift
//  NavigationDemo
//
//  Created by Canadore Student on 2023-03-22.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    @IBOutlet weak var firstname: UILabel!
    @IBOutlet weak var lastname: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var pcode: UILabel!
    
    var fname = ""
    var lname = ""
    var Email = ""
    var Address = ""
    var Country = ""
    var City = ""
    var Pincode = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstname.text = "First Name: " + fname
        lastname.text = "Last Name: " + lname
        email.text = "Email: " + Email
        address.text = "Address: " + Address
        country.text = "Country: " + Country
        city.text = "City: " + City
        pcode.text = "PINCODE: " + Pincode

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
