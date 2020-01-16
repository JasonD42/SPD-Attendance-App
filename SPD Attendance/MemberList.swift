//
//  MemberList.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import SwiftUI

struct MemberList: View {
    var body: some View {
        VStack {
            ForEach(memberData) { member in
                MemberRow(member: member)
            }
        }
    }
}

struct MemberList_Previews: PreviewProvider {
    static var previews: some View {
        MemberList()
    }
}
