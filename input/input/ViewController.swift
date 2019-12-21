//
//  ViewController.swift
//  input
//
//  Created by Henry Meier on 12/20/19.
//  Copyright © 2019 Henry Meier. All rights reserved.
//



//I was working on this application and it's not finished yet



import UIKit
import Foundation

enum LoginType: String {
    case normal = "Sign In normally"
    case HenryApp = "Henry's App"
    
    var name: String {
        return self.rawValue
    }
}

struct User {
    //user struct
    var username: String?
    //username String
    var password: String?
    //password string
    var phonenumber: String?
    //phone string
    
    init(username: String?, password: String?, token: String? = nil) {
        self.username = username
        self.password = password
        self.phone = phonenumber
    }
}
class ViewController: UIViewController {

    @IBAction func output(_ sender: UITextField) {
    }
    //some sort of output
    @IBAction func button(_ sender: UIButton) {
    }
    //need to link to button
    @IBAction func phonenumber(_ sender: UITextField) {
    }
    //need to link to number
    @IBAction func password(_ sender: UITextField) {
    }
    //link to password
    @IBAction func username(_ sender: UITextField) {
    }
    //link to username
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

