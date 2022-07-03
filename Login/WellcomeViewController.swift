//
//  WellcomeViewController.swift
//  Login
//
//  Created by M.Art on 01.07.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    // MARK: - IB Outlets

    @IBOutlet var welcomeLabel: UILabel!

    // MARK: - Private properties

    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)!"


    }

    @IBAction func logOutButtonPressed() {
    }
    
}
