//
//  LoginController.swift
//  UBERTutorial
//
//  Created by josette rojas on 3/14/20.
//  Copyright © 2020 Josette Rojas. All rights reserved.
//

import UIKit


class LoginController: UIViewController {
    
    //MARK: - Properties
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "UBER"
        label.font = UIFont(name: "Avenir-Light", size: 36)
        label.textColor = UIColor(white: 1, alpha: 0.20)
        return label
    }()
    
    private let emailContainerView: UIView = {
        let view = UIView()
        return view
    }()
    
    private let emailTextField: UITextField = {
        let tf = UITextField()
        
        tf.borderStyle = .none
        tf.font = UIFont.systemFont(ofSize: 16)
        tf.textColor = .white
        tf.keyboardAppearance = .dark
        tf.attributedPlaceholder = NSAttributedString(string: "Email", attributes: [NSAttributedString.Key.foregroundColor:UIColor.lightGray])
        return tf
    }()
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor.init(red: 25/255, green: 25/255, blue: 25/255, alpha: 1)
        //add label to view
        view.addSubview(titleLabel)
        titleLabel.anchor(top: view.safeAreaLayoutGuide.topAnchor)
        titleLabel.centerX(inView: view)
    }
    
    //changing status bar
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }


}

