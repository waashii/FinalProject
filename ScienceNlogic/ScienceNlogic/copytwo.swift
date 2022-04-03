//
//  copytwo.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 03/04/2022.
//

import SwiftUI

struct copytwo: View {
    var body: some View {
        NavigationView{
            ScrollView{
                ZStack{
                    Image("dimension")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("dimension",destination: (fordimensionone()))
.font(.largeTitle)
.foregroundColor(Color.black)
NavigationLink("ابعاد",destination: (fordimensionone()))
.font(.largeTitle)
.foregroundColor(Color.black)
                    
// Z1  //
}
                ZStack{
                    Image("brainnheart")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("psychology",destination: (forpsychology()))
.font(.largeTitle)
.foregroundColor(Color.white)
// Z2  //
}
                ZStack{
                    Image("spacesu")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("space",destination: (forspace()))
.font(.largeTitle)
.foregroundColor(Color.black)
// Z3  //
}
                ZStack{
                    Image("clocks")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("Timeline",destination: (fortimeline()))
.font(.largeTitle)
.foregroundColor(Color.white)
// Z4  //
}
                ZStack{
                    Image("stringy")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("String",destination: (forstringy()))
.font(.largeTitle)
.foregroundColor(Color.white)
// Z5  //
}
//   scroll     //
       }
    .navigationTitle("Home Page")
    .navigationBarTitleDisplayMode(.automatic)
}
        
}
}

//   //
struct fordimensionone: View{
    var body: some View{
        VStack{
      VideoView(videoID: "eA8elCQ0tLE")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .cornerRadius(12)
            .padding(.horizontal,24)
                 Spacer()
        }
//     V   ^//
}
}
//   //
struct forspace: View{
    var body: some View{
        Color.black
}
}
//   //
struct forpsychology: View{
    var body: some View{
        VStack{
          VideoView(videoID: "yk2V5I78aHg")
            
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            
          VideoView(videoID: "NssIITHZ28Y")
            
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            Spacer()
      }
//    V^    //
}
}
//   //
struct fortimeline: View{
    var body: some View{
        Color.pink
}
}
struct forstringy: View{
    var body: some View{
        Color.blue
}
}
//   //
struct copytwo_Previews: PreviewProvider {
    static var previews: some View {
        copytwo()
    }
}
