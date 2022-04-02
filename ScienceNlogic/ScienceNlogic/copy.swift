//
//  copy.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 02/04/2022.
//

import SwiftUI

struct copy: View {
   @State var username : String = ""
    var body: some View {
        ZStack{
            Image("blackbackground")
                .resizable()
//                .scaledToFit()
                .ignoresSafeArea()
            ScrollView{
        VStack{
            HStack{
                
                VStack{
                    ZStack{
                    Image("dimension")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                        Text("Dimension")
.font(.largeTitle)
.fontWeight(.thin)
.foregroundColor(Color.black)
                    }
             //     Z2    //
                    ZStack{
                    Image("brainnheart")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                        Text("Psychology")
.font(.largeTitle)
.fontWeight(.thin)
.foregroundColor(Color.white)
                    }
             //     Z3    //
                    
                    ZStack{
                    Image("spacesu")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                        Text("Space")
.font(.largeTitle)
.fontWeight(.thin)
.foregroundColor(Color.black)
                    }
             //     Z4    //
                    ZStack{
                    Image("clocks")
.resizable()
.scaledToFit()
.ignoresSafeArea()
                        Text("Timeline")
.font(.largeTitle)
//.fontWeight(.thin)
.foregroundColor(Color.white)
                    }
             //     Z5    //
//                    ZStack{
                        NavigationView{
NavigationLink(destination:StringpgView()){
                    Image("stringy")
.resizable()
.scaledToFit()
.ignoresSafeArea()
//                       NavigationView{

//                        Text("String")
//.font(.largeTitle)
//.fontWeight(.thin)
//.foregroundColor(Color.white)
}
//  navigation link and destination
}.navigationBarTitle("string theory")
//  navigation view
//                    }
             //     Z6   //
               
                    
                    
                    
                    
        }
//          V2       //
    
//                ZStack{
//                    Color.black
//                        .frame(width: 250, height: 600)
////                    Image("backbackground")
////                        .resizable()
////                        .scaledToFit()
//                VStack{
//Text("Welcome  \(username)!")
//                    .font(.system(.title, design: .rounded))
//                    .fontWeight(.medium)
//                    .foregroundColor(Color.white)
//
//
//
//                }
//                }
            }
//       H1         //
        }
//       V1      //
//..........          .....      ....
//                VStack{
//                    Text("WEEEE")
//                        .font(.largeTitle)
//                        .foregroundColor(Color.white)
//
//                }
//                 //
//                  / /..........
//                 //
//                //
    //           V2     //
                
            }
//       scroll          //
        }
//          Z       //
    }
}

struct copy_Previews: PreviewProvider {
    static var previews: some View {
        copy()
    }
}
