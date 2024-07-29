//
//  ViewController.swift
//  vk-app
//
//  Created by Сергей on 29.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storyboard = UIStoryboard(name: "TabBar", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "TabBar")
        navigationController?.pushViewController(vc, animated: false)
    }


}

