//
//  Persons.swift
//  Persons App (Draft Plan) MVVM
//
//  Created by Ahmet Erkut on 25.10.2023.
//

import Foundation

class Persons {
    var person_id:Int?
    var person_name:String?
    var person_phone:String?
    
    init(){
        
    }
    
    init(person_id: Int, person_name: String, person_phone: String) {
        self.person_id = person_id
        self.person_name = person_name
        self.person_phone = person_phone
    }
}
