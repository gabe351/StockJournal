//
//  ViewController.swift
//  StockJornal
//
//  Created by Beatriz Vilalta Jiménez on 20/12/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Estou na view controller criada")
        
        StockBuilder()
            .with(name: "ITSA")
            .with(description: "description")
            .build()
    }


}

