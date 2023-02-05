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
    var lyrics:String
}

let music:[Music] = [
    Music(title: "Breathe", singer: "Lauv", length: "3:58", albumImage: "1", lyrics: """
          I've watched those eyes light up with a smile
          River in the not good times
          Oh, you taught me all that I know
          I've seen your soul grow just like a rose
          Made it through all of those thorns
          Girl into the woman I know
          And it's killing me, me to say "I'm fine, " "I'm fine"
          When I really mean, mean to say
          You're my all and more
          All I know you taught me, yeah
          You're my all and more
          But I need room to breathe, yeah
          I found New York laying in your arms
          We'll melt into the bedroom floor
          Never knew I'd stay for so long
          And this truth cuts
          Not through one, but both not through one, but both of us
          But it's deeper if I hold on
          And it's killing me, me to say "I'm fine, " "I'm fine"
          When I really mean, mean to say
          You're my all and more
          All I know you taught me, yeah
          You're my all and more
          But I need room to breathe, yeah
          Uh
          Uh
          Uh
          Gotta breathe for me, it's now or never
          Gotta breathe for me, it's now or never
          Uh
          Uh
          I should leave, 'cause you deserve better, better
          Gave my all and more
          But I need room to be me
          You're my all and more
          All I know you taught me, yeah
          You're my all and more
          But I need room to breathe, yeah
          Uh
          Uh
          Breathe
          Uh
          Uh
          Uh
          Breathe
          """),
    Music(title: "Stupid", singer: "eldon", length: "3:23", albumImage: "2", lyrics: "2번가사"),
    Music(title: "Good For You", singer: "Peder Elias", length: "2:42", albumImage: "3", lyrics: "3번가사"),
    Music(title: "Smells Like Me", singer: "Charlie Puth", length: "3:25", albumImage: "4", lyrics: "4번가사"),
    Music(title: "Roses", singer: "Finn Askew", length: "3:22", albumImage: "5", lyrics: "5번가사"),
    Music(title: "Nothing's the Same", singer: "Alexander 23, Jeremy Zucker", length: "2:56", albumImage: "6", lyrics: "6번가사"),
    Music(title: "you won't be there for me", singer: "slchld", length: "3:03", albumImage: "7", lyrics: "7번가사"),
    Music(title: "if we never met", singer: "John K", length: "2:25", albumImage: "8", lyrics: "8번가사"),
    Music(title: "dna", singer: "LANY", length: "2:58", albumImage: "9", lyrics: "9번가사"),
    Music(title: "free love", singer: "HONNE", length: "4:10", albumImage: "10", lyrics: "10번가사"),
    Music(title: "Every Second", singer: "Mina Okabe", length: "3:03", albumImage: "11", lyrics: "11번가사"),
    Music(title: "too many feelings", singer: "Ruel", length: "3:07", albumImage: "12", lyrics: "12번가사"),
    Music(title: "Honesty", singer: "Pink Sweat$", length: "3:09", albumImage: "13", lyrics: "13번가사")
]
