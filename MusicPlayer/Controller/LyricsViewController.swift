//
//  LyricsViewController.swift
//  MusicPlayer
//
//  Created by yeonji on 2023/02/01.
//

import UIKit

class LyricsViewController: UIViewController {
    
    @IBOutlet weak var lbllyrics: UILabel!
    
    var Lyrics:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lyricsChanged()
        
//        if let Lyrics = Lyrics {
//            lbllyrics.text = Lyrics
//        }
        
        // Do any additional setup after loading the view.
    }
    
    fileprivate func lyricsChanged() {
        lbllyrics.text = Lyrics
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
