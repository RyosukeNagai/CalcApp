//
//  Car.swift
//  CalcApp
//
//  Created by 長井崚介 on 2021/01/18.
//

import Foundation

class Car{
    
    var frontWheel = 0
    var rearWheel = 0
    
    //イニシャライズ（初期化）
    init(){
        
        frontWheel = 2
        rearWheel = 2
        
        
    }
    
    //機能
    func drive() {
        
        print("運転開始!!")
        print("前輪  \(frontWheel)")
        print("後輪  \(rearWheel)")
        
    }
    
}
