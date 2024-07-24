//
//  MyTabBarController.swift
//  iosLatihanDeclarativeUi
//
//  Created by Andi Surya on 7/24/24.
//

import UIKit

class MyTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // MARK: Konstruktor untuk kelas view controller
        let firstViewController = ViewController()
        let secondViewController = AnotherViewController()
        
        self.tabBar.backgroundColor = .white
        
        // MARK: Menambahkan tabBarItem ke dalam
        firstViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        // MARK: Menambahkan tabBarItem dengan gambar lain
        secondViewController.tabBarItem = UITabBarItem(title: "Menu Lain", image: .actions, tag: 1)
        
        viewControllers = [firstViewController, secondViewController]
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
