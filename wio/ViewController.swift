//
//  ViewController.swift
//  wio
//
//  Created by matcybur on 21/12/2017.
//  Copyright © 2017 matcybur. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {
        

    override func viewDidAppear(_ animated: Bool) {
        //        if !isLoggedIn {
//        performSegue(withIdentifier: "show-login-segue", sender: nil)
        //    }
    }
    
    @IBAction func logout(_ sender: Any) {
//        logout
        let firebaseAuth = Auth.auth()
        /*do {
            let didSignOut = try? firebaseAuth.signOut()

            if let didSignOut = try? firebaseAuth.signOut(), didSignOut {
                performSegue(withIdentifier: "show-login-segue", sender: nil)
            }
        } catch let signOutError as NSError {
            print ("Error signing out: %@", signOutError)
        }*/
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func showMessagePrompt(_ message: String) {
        print(message)
    }
}

