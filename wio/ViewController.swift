//
//  ViewController.swift
//  wio
//
//  Created by matcybur on 21/12/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit

import Firebase
import GoogleSignIn
import FirebaseGoogleAuthUI


class ViewController: UIViewController, GIDSignInUIDelegate {
    @IBOutlet weak var signInButton: GIDSignInButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().signIn()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showMessagePrompt(_ message: String) {
        print(message)
    }
}

