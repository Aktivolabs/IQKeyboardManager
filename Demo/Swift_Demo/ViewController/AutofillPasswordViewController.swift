//
//  AutofillPasswordViewController.swift
//  DemoSwift
//
//  Created by Iftekhar on 10/2/23.
//  Copyright © 2023 Iftekhar. All rights reserved.
//

import UIKit

class AutofillPasswordViewController: BaseViewController {

    @IBAction private func loginActin(_ sender: UIButton) {
        self.view.endEditing(true)
        DispatchQueue.main.asyncAfter(deadline: .now() + 1, execute: {
            let viewController = UIViewController()
            viewController.view.backgroundColor = UIColor.white
            self.navigationController?.pushViewController(viewController, animated: true)
        })
    }
}
