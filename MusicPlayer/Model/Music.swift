//
//  Music.swift
//  MusicPlayer
//
//  Created by yeonji on 2023/01/31.
//

import Foundation

struct Music {
    var title:String
    var singer:String
    var length:String
    var albumImage:String
}

let music:[Music] = [
    Music(title: "Breathe", singer: "Lauv", length: "3:58", albumImage: "1"),
    Music(title: "Stupid", singer: "eldon", length: "3:23", albumImage: "2"),
    Music(title: "Good For You", singer: "Peder Elias", length: "2:42", albumImage: "3"),
    Music(title: "Smells Like Me", singer: "Charlie Puth", length: "3:25", albumImage: "4"),
    Music(title: "Roses", singer: "Finn Askew", length: "3:22", albumImage: "5"),
    Music(title: "Nothing's the Same", singer: "Alexander 23, Jeremy Zucker", length: "2:56", albumImage: "6"),
    Music(title: "you won't be there for me", singer: "slchld", length: "3:03", albumImage: "7"),
    Music(title: "if we never met", singer: "John K", length: "2:25", albumImage: "8"),
    Music(title: "dna", singer: "LANY", length: "2:58", albumImage: "9"),
    Music(title: "free love", singer: "HONNE", length: "4:10", albumImage: "10"),
    Music(title: "Every Second", singer: "Mina Okabe", length: "3:03", albumImage: "11"),
    Music(title: "too many feelings", singer: "Ruel", length: "3:07", albumImage: "12"),
    Music(title: "Honesty", singer: "Pink Sweat$", length: "3:09", albumImage: "13")
]
