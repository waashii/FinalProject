//
//  ContentView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 24/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username : String = ""
    var body: some View {
        VStack(spacing:40){
    Text("Welcome  \(username)!")
    .font(.system(.title, design: .rounded))
    .fontWeight(.medium)
    .foregroundColor(Color(red: 0.167, green: 0.152, blue: 0.229))
            Image("ic")
                .resizable()
                .frame(width: 250, height: 250)
                .scaledToFit()
                .clipShape(Circle())
                .padding()
                .padding()

            TextField("type your name here",text: $username)
                 .textFieldStyle(.roundedBorder)
}.padding()
   
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
