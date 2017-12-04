//
//  BlockViewController.swift
//  AssignmentNotebook2.0
//
//  Created by  on 12/4/17.
//  Copyright © 2017 Ricky's Apps. All rights reserved.
//

import UIKit

class BlockViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var blockTableView: UITableView!
    var blockOneCourseName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "blocks", for: indexPath)
        cell.textLabel?.text = blockOneCourseName
        return cell
    }
}
