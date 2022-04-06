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
        NavigationView{
//                Image("backdesign")
//                    .resizable()
//                    .scaledToFit()
//                    .ignoresSafeArea()
            ScrollView{
//                Spacer()
                ZStack{
               Image("backdesign")
                    .resizable()
                    .scaledToFit()
    .frame(width: 500,height: 800)
//                    .ignoresSafeArea()
//.frame(minWidth: .infinity, alignment: .leading)
        VStack(spacing:40){
            Spacer()
    Text("Welcome  \(username)! to")
    .font(.system(.title, design: .rounded))
    .fontWeight(.medium)
    .foregroundColor(Color.white)
//            Spacer()
Text("Science and logic")
                .font(.largeTitle)
.fontWeight(.semibold)
.foregroundColor(Color.white)
Spacer()
//                Color.black
//            Image("scienceo")
//                .resizable()
//                .frame(width: 360, height: 340)
//                .scaledToFit()
//                .clipShape(Rectangle())
//                .cornerRadius(25)
//                .padding()
//                .padding()

    TextField("type your name here",text: $username)
    .textFieldStyle(.roundedBorder)
    .frame(width: 300)
   
NavigationLink("next",
destination:(copytwo()))
.font(.largeTitle)
.foregroundColor(Color.white)
.padding()

}.padding()
}
}
            .navigationBarHidden(true)
    }
}
}
struct copytwo: View {
    var body: some View {
        
        NavigationView{
//            Color.black
            ZStack{
                Image("blackbackground")
                    .resizable()
    //                .scaledToFit()
                    .ignoresSafeArea()
            ScrollView{
//                Color.black
                ZStack{
                    Image("dimension")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                    
NavigationLink("dimension",destination: (fordimensionone()))
.font(.largeTitle)
.foregroundColor(Color.black)
.padding()
//    ill come back for you later
//NavigationLink("ابعاد",destination: (fordimensionone()))
//.font(.largeTitle)
//.foregroundColor(Color.black)
//.padding()
                    
// Z1  //
}
                ZStack{
                    Image("brainnheart")
.resizable()
.scaledToFit()
.ignoresSafeArea()
//.cornerRadius(20)
                    
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
            } .navigationBarHidden(true)
//backbackground^//
}
        
}


//   //
struct fordimensionone: View{
    var body: some View{
        NavigationView{
            ScrollView{
                ZStack{
                    Image("multiplanet")
.resizable()
.scaledToFit()
.ignoresSafeArea()
//.frame(width: 400, height: 900)
                  VStack{
                      Spacer()
      VideoView(videoID: "eA8elCQ0tLE")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .cornerRadius(12)
            .padding(.horizontal,24)
                 Spacer()
NavigationLink("start the quiz",destination:(QuiZtry3()))
            .font(.largeTitle)
            .foregroundColor(.white)
                      Spacer()
        }
//     V   ^//
            }
//    Z    ^//
            }
            .navigationBarHidden(true)
       }
//        .navigationBarHidden(true)
}
}
//   //
struct forspace: View{
    var body: some View{
        NavigationView{
            ScrollView{
        ZStack{
            Image("spacer")
.resizable()
.scaledToFit()
.ignoresSafeArea()
//.frame(width: 540, height: 1000)
            VStack{
                Spacer()
                VideoView(videoID: "eA8elCQ0tLE")
                      .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
                      .cornerRadius(12)
                      .padding(.horizontal,24)
                           Spacer()
NavigationLink("start the quiz",destination:(Quiztry4()))
.font(.largeTitle)
.foregroundColor(.white)
                Spacer()
            }
//    V^    //
        }
//    Z^    //
            }
            .navigationBarHidden(true)
        }
}
}
//   //
struct forpsychology: View{
    var body: some View{
        NavigationView{
            ScrollView{
                ZStack{
                Image("longRoad")
.resizable()
.scaledToFit()
.ignoresSafeArea()
        VStack{
            Spacer()
          VideoView(videoID: "yk2V5I78aHg")
            
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            
          VideoView(videoID: "NssIITHZ28Y")
            
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            Spacer()
NavigationLink("        start the quiz",destination:(QuiZtry()))
            .font(.largeTitle)
            .foregroundColor(.white)
            Spacer()
      }
//    V^    //
      }
//    Z^   //
            }
            .navigationBarHidden(true)
}
}
}
//   //
struct fortimeline: View{
    var body: some View{
        NavigationView{
            ScrollView{
                ZStack{
                    Image("timutravelu")
.resizable()
.scaledToFit()
.ignoresSafeArea()
        VStack{
            Spacer()
        VideoView(videoID: "yuD34tEpRFw")
   .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
   .cornerRadius(12)
   .padding(.horizontal,24)
        Spacer()
            
NavigationLink("start the quiz",destination:(QuiZtry2()))
            .font(.largeTitle)
            .foregroundColor(.white)
            Spacer()
        }
//    V^    //
        }
//    Z^    //
            }
            .navigationBarHidden(true)
}
}
}
struct forstringy: View{
    var body: some View{
        NavigationView{
            ScrollView{
                ZStack{
                    Image("mybearBear")
.resizable()
.scaledToFit()
.ignoresSafeArea()
        
        VStack{
            Spacer()
 VideoView(videoID: "Da-2h2B4faU")
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            Spacer()
NavigationLink("                     start the quiz",destination:(Quiztry5()))
.font(.largeTitle)
.foregroundColor(.white)
            Spacer()
        }
//    V^    //
        }
//    Z^   //
            }
            .navigationBarHidden(true)
}
}
}
//   //
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
