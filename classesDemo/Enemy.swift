//
//  Enemy.swift
//  classesDemo
//
//  Created by Simon Roberts on 1/1/21.
//


class Enemy {
    var health: Int
    var attackStrength: Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func move() {
        print("Walk forward")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage")
    }
    
}
