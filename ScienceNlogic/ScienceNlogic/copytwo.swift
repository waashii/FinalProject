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
        Color.green
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
        Color.purple
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
