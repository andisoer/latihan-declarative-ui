//
//  ViewController.swift
//  iosLatihanDeclarativeUi
//
//  Created by Andi Surya on 7/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemPink
        let button = UIButton()
        button.setTitleColor(.white, for: .normal)
        button.setTitle("Button", for: .normal)
        self.view.addSubview(button)
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        button.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        button.widthAnchor.constraint(equalToConstant: 128).isActive = true
        button.centerXAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerXAnchor).isActive = true
        
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
    }
    
    @objc func buttonAction(sender: UIButton!) {
        let viewController = UINavigationController(rootViewController: DetailViewController())
        viewController.modalPresentationStyle = .fullScreen
        present(viewController, animated: true, completion: nil)
    }
}

