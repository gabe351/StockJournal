//
//  LoginViewController.swift
//  StockJornal
//
//  Created by Gabriel Rosa on 12/21/20.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var topLoginView: UIView!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("Estou no login")
        topLoginView.roundCorners(corners: [.bottomLeft], radius: 500.0)
        loginButton.layer.cornerRadius = 15
        
    }
    
    
    @IBAction func login(_ sender: UIButton) {
        let dashboardViewController = DashboardViewController()
        dashboardViewController.modalPresentationStyle = .fullScreen
        self.present(dashboardViewController, animated: true, completion: nil)
    }
    

}
