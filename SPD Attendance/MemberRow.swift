//
//  MemberRow.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import SwiftUI

struct MemberRow: View {
    var member: Member
    
    var body: some View {
        HStack {
            Text(member.FirstName + " " + member.LastName)
                .foregroundColor(.black)
        }
        .padding(5)
    }
}

struct MemberRow_Previews: PreviewProvider {
    static var previews: some View {
        MemberRow(member: memberData[0])
    }
}
