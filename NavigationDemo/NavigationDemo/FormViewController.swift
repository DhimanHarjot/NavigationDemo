//
//  FormViewController.swift
//  NavigationDemo
//
//  Created by Canadore Student on 2023-03-22.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {
    @IBOutlet weak var firstname: UITextField!
    @IBOutlet weak var lastname: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var country: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var pincode: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! InfoViewController
        destVC.fname = firstname.text!
        destVC.lname = lastname.text!
        destVC.Email = email.text!
        destVC.Address = address.text!
        destVC.Country = country.text!
        destVC.City = city.text!
        destVC.Pincode = pincode.text!
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
