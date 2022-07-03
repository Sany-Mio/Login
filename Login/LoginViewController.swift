//
//  ViewController.swift
//  Login
//
//  Created by M.Art on 30.06.2022.
//

import UIKit

class LoginViewController: UIViewController {

    // MARK: - IB Outlets

    @IBOutlet var userTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!

    // MARK: - Private properties

    private let user = "User"
    private let password = "Password"

// MARK: - navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let welcomeVC = segue.destination as? WelcomeViewController else { return }
        welcomeVC.user = user
    }


    // MARK: - IB Actions


    @IBAction func showAlertLoginAction() {
        if userTextField.text == user && passwordTextField.text == password {
// я не знаю как сюда запихать алерт и  проверку кода 😭😭😭 я в отчаянии (((
    }
    }
    @IBAction func forgotUserNameButton(_ sender: UIButton) {
        let alert = UIAlertController(
            title: "Oops!",
            message: "Your name is \(user) 😉",
            preferredStyle: .alert
        )
        let okButton = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okButton)
        present(alert, animated: true)
    }

    @IBAction func forgotPasswordButton(_ sender: UIButton) {
        let alert = UIAlertController(
            title: "Oops!",
            message: "Your password is \(password) 😉",
            preferredStyle: .alert
        )
        let okButton = UIAlertAction(title: "OK", style: .default)
        alert.addAction(okButton)
        present(alert, animated: true)
    }

}

