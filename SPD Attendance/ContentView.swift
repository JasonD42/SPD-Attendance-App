//
//  ContentView.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var uncheckedList : MemberList
    
    var body: some View {
        VStack {
            Text("SPD Attendance")
                .font(.title)
                .foregroundColor(.red)
                .background(Color.black)
            
            
            NavigationView {
                List {
                    ForEach(uncheckedList.list) { member in
                        MemberRow(member: member)
                    }
                    .onDelete { atIndexSet in
                        self.uncheckedList.list.remove(atOffsets: atIndexSet)
                    }
                }
            }
            .navigationBarTitle(Text("Unchecked"))
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .padding(5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(uncheckedList: MemberList())
    }
}
