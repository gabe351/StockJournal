//
//  LoginViewController.swift
//  StockJornal
//
//  Created by Gabriel Rosa on 12/21/20.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Estou no login")
    }
    
    
    @IBAction func login(_ sender: UIButton) {
        let dashboardViewController = DashboardViewController()
        dashboardViewController.modalPresentationStyle = .fullScreen
        self.present(dashboardViewController, animated: true, completion: nil)
    }
    

}
