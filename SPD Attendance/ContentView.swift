//
//  ContentView.swift
//  SPD Attendance
//
//  Created by Jason Drews on 1/15/20.
//  Copyright © 2020 Jason Drews. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("SPD Attendance")
                    .font(.title)
                    .foregroundColor(.red)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
