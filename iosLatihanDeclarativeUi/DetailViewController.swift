//
//  DetailViewController.swift
//  iosLatihanDeclarativeUi
//
//  Created by Andi Surya on 7/24/24.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .green

        let backButton = UIBarButtonItem(title: "Back", style: UIBarButtonItem.Style.plain, target: self, action: #selector(backAction))
        
        self.navigationItem.leftBarButtonItem = backButton
    }
    
    @objc func backAction() -> Void {
        dismiss(animated: true, completion: nil)
    }
    
   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
