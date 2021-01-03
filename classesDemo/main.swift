//
//  main.swift
//  classesDemo
//
//  Created by Simon Roberts on 1/1/21.
//

let skeleton = Enemy(health: 100, attackStrength: 1)

let dragon = Dragon(health: 500, attackStrength: 25)

dragon.wingSpan = 5
dragon.move()
dragon.attack()
dragon.talk(speech: "RAAARW")

