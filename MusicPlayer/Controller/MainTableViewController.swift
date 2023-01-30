//
//  MainTableViewController.swift
//  MusicPlayer
//
//  Created by yeonji on 2023/01/31.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        tableView.rowHeight = 60
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return music.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let song = music[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "MusicCell", for: indexPath)
        
        let imgAlbum = cell.viewWithTag(1) as? UIImageView
        imgAlbum?.image = UIImage(named: song.albumImage)
        
        let lblTitle = cell.viewWithTag(2) as? UILabel
        lblTitle?.text = song.title
        
        let lblSub = cell.viewWithTag(3) as? UILabel
        lblSub?.text = "\(song.singer)·\(song.length)"
        
        // Configure the cell...
        
        return cell
    }
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        guard let selectedIndexPath = tableView.indexPathForSelectedRow else { return }
        let vc = segue.destination as? MusicViewController
        
        vc?.index = selectedIndexPath.row
    }
    
    
}
