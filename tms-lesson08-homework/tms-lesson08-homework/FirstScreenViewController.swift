//
//  FirstScreenViewController.swift
//  tms-lesson08-homework
//
//  Created by apple on 28.05.24.
//

import UIKit

class FirstScreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view will disappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("view did disappear")
    }
    
    
    @IBOutlet
    var EmailOrUsernameFirst: UITextField!
    
    @IBOutlet
    var PasswordFirst: UITextField!

    @IBAction
    func LogInFirst(_ sender: UIButton) {
        EmailOrUsernameFirst.text = ""
        PasswordFirst.text = ""
    }
}
