//
//  MainViewController.swift
//  SpotifyLoginSampleApp
//
//  Created by 백래훈 on 2022/08/18.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.navigationBar.isHidden = true
    }

    @IBAction func logoutButtonTapped(_ sender: UIButton) {
    
        self.navigationController?.popViewController(animated: true)
        
    }
}
