//
//  SAPChaptersViewController.swift
//  FirebaseSwift
//
//  Created by ASH on 1/10/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class SAPChaptersViewController: UIViewController, SAPViewModelDelegate {
    //MARK: Properties
    
    @IBOutlet weak var tableView: UITableView!
    let viewModel = SAPChaptersViewModel()
    
    //MARK: SAPViewModelDelegate
    
    func viewModelDidChange(_ viewModel: Any) {
        
    }
    
    //MARK: ViewLifecycle
    
    override func viewDidLoad() {
        viewModel.delegate = self;
        viewModel
    }
}
