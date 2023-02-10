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
    Music(title: "Stupid", singer: "eldon", length: "3:23", albumImage: "2", lyrics: """
        2:15 calling me up
        That's your thing, mixing all up
        I drank too much, come pick me up
        You call me only when you want
        I know you too well
        3:16 picked you up
        That's your thing, acting it up
        Maybe you had a break up
        Why am I carrying you on my back
        Don't call me 'honey'
        Since 2002 we just hung out together
        Crazy 'bout 'e.t'
        But didn't know about aliens
        Sometimes we fought and
        Sometimes we cried and
        Sometimes we lost it
        Before we started kissin'
        Stupid (stupid)
        Why you calling me stupid?
        Nothing (nothing)
        Did you say it all means nothing?
        Maybe you're right, always damn right
        I thought that you felt the same way
        That makes me feel helpless
        I'm so stupid
        Tell me that was a joke
        My only hope
        My weakened heart tells me that
        I'm suffering
        Broken heart syndrome
        And then tears me to pieces (to pieces)
        Since 2016 we were stuck together
        Crazy 'bout 'Notebook'
        But didn't know about love
        Always you're pissed off
        Always you break my heart
        Always you run away
        Before I say we're done
        Stupid (stupid)
        Why you calling me stupid?
        Nothing (nothing)
        Did you say it all means nothing?
        Maybe you're right, always damn right
        I thought that you felt the same way
        That makes me feel helpless
        I'm so stupid (I'm so stupid)
        You thought you're a thief
        But you'll never know
        I'm the one who was giving
        But you'll never know
        There's no one like me
        But you'll never know
        I'm a dying breed
        But you'll never know
    """),
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
