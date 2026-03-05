//
//  ViewController.swift
//  GitLearn
//
//  Created by Madina on 05/03/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        
        let someLabel = UILabel()
        
        someLabel.text = "Madina"
        someLabel.textColor = .green
        someLabel.font = UIFont(name: "PostScriptName", size: 20)
        someLabel.frame = CGRect(x: 50, y: 50, width: 50, height: 50)
        
        
        view.addSubview(someLabel)
    }


}

