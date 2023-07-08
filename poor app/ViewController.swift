//
//  ViewController.swift
//  poor app
//
//  Created by vichet vatt on 8/7/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initialSetup()
    }
    func initialSetup() {

          // basic setup
          view.backgroundColor = .white
          navigationItem.title = "Gradient View"

          // Create a new gradient layer
          let gradientLayer = CAGradientLayer()
          // Set the colors and locations for the gradient layer
          gradientLayer.colors = [UIColor.green.cgColor, UIColor.yellow.cgColor]
          gradientLayer.locations = [0.0, 1.0]

          // Set the start and end points for the gradient layer
          gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
          gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)

          // Set the frame to the layer
          gradientLayer.frame = view.frame

          // Add the gradient layer as a sublayer to the background view
          view.layer.insertSublayer(gradientLayer, at: 0)
       }

}

