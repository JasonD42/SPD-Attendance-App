//
//  MemberList.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import Combine

class MemberList: ObservableObject {
    
    //var list : Array<Member> = memberData
    @Published var list = memberData.map {member in
        Member(id: member.id, FirstName: member.FirstName, LastName: member.LastName)
    }
    
}
