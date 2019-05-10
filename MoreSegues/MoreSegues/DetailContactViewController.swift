//
//  DetailContactViewController.swift
//  MoreSegues
//
//  Created by mac on 5/10/19.
//  Copyright © 2019 com. All rights reserved.
//

import UIKit

class DetailContactViewController: UIViewController {
    var contactsCount: Int = 0
    var contact: Contact? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        contactsCountLabel?.text = String(contactsCount)
        avatarImageView?.image = contact?.image
        nameLabel?.text = contact?.name
        phoneLabel?.text = contact?.phone
    }
    
    @IBOutlet weak var avatarImageView: UIImageView?
    @IBOutlet weak var nameLabel: UILabel?
    @IBOutlet weak var phoneLabel: UILabel?
    @IBOutlet weak var contactsCountLabel: UILabel?
    @IBOutlet weak var countStackView: UIStackView?
    @IBOutlet weak var topLevelStackView: UIStackView?
}
