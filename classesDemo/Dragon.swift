//
//  Dragon.swift
//  classesDemo
//
//  Created by Simon Roberts on 1/1/21.
//

class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String)  {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, and does 10 damage")
    }
}
