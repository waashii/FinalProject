//
//  NavigationViewBootcamp.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 03/04/2022.
//

import SwiftUI

struct NavigationViewBootcamp: View {
    var body: some View {
        NavigationView{
            ScrollView{
NavigationLink("String theory",
               destination: MyOtherScreen())
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                
                Text("Hello, World!")
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                
NavigationLink("Dimension theory",
               destination: AnotherScreen())
                                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                                Text("Hello, World!")
                                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .navigationTitle("Home Page")
            .navigationBarTitleDisplayMode(.automatic)
//            .navigationBarHidden(true)
        }
    }
}
struct AnotherScreen: View {
    var body: some View{
        VStack{
      VideoView(videoID: "eA8elCQ0tLE")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .cornerRadius(12)
            .padding(.horizontal,24)
                 Spacer()
            
        
        }
    }
    }
struct MyOtherScreen: View {
    var body: some View {
        ZStack{
            VStack{
     VideoView(videoID: "Da-2h2B4faU")
    .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
    .cornerRadius(12)
    .padding(.horizontal,24)
                Spacer()
    .navigationTitle("Watch the video!")
    .navigationBarTitleDisplayMode(.automatic)

                
NavigationLink("Start the Quiz!",destination: Text(" #404!"))
        }
    }
}


struct NavigationViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewBootcamp()
    }
}
}

