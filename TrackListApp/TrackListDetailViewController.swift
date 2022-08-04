//
//  TrackListDetailViewController.swift
//  TrackListApp
//
//  Created by Masaie on 4/8/22.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var DetailImageView: UIImageView!
    @IBOutlet var tracksTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DetailImageView.image = UIImage(named: track.title)
        tracksTitleLabel.text = track.title
    }
}
