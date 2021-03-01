//
//  ViewController.swift
//  InstaApp
//
//  Created by Valentyn Bokhonov on 01.03.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    //Outlets
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    //Outlets END
    
    //Actions
    
    @IBAction func showPasswordButton(_ sender: UIButton) {
        print("Show Password button got clicked")
    }
    
    @IBAction func forgotPasswordButton(_ sender: UIButton) {
        print("Forgot Password button got clicked")
    }
    @IBAction func logInButtonClick(_ sender: UIButton) {
        
        print("Sign In button got clicked")
    }
    
    @IBAction func continueAsButon(_ sender: UIButton) {
        print("Continue as NAME button got clicked")
    }
    
    @IBAction func signUpButton(_ sender: UIButton) {
        print("Sign Up button got clicked")
    }
    
    //Actions END
}

