//
//  SAPChaptersViewModel.swift
//  FirebaseSwift
//
//  Created by ASH on 1/11/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit

class SAPChaptersViewModel {
    
    //MARK: Properties
    weak var delegate: SAPViewModelDelegate?
    var tableView: UITableView?
//    var chapters = []
    
    let rowHeight: CGFloat = 66.0
    
    //MARK: Init and Deinit
    init() {
        
    }
    
    //MARK: Public
    func numberOfRows(inSection section: Int) -> Int {
        return 1
    }
}

