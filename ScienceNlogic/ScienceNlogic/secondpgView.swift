//
//  secondpgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 25/03/2022.
//

import SwiftUI

struct secondpgView: View {
   @State var username : String = ""
    var body: some View {
        ZStack{
            Image("backbackground")
                .resizable()
//                .scaledToFit()
                .ignoresSafeArea()
            ScrollView{
        VStack{
            HStack{
                
                VStack{
//                    Spacer()
                    Image("dfwrld")
                        .resizable()
                        .scaledToFit()
.frame(width: 400, height: 300)
//                    Spacer()
                    Image("creative")
                        .resizable()
                        .scaledToFit()
//            .frame(width: 500, height: 250)
            .ignoresSafeArea()
                    
//                    Spacer()
                    Image("spacer")
                        .resizable()
                        .scaledToFit()
//        .frame(width: 350, height: 200)
        .ignoresSafeArea()
//                    Spacer()
                    Image("mindicon")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350, height: 200)
                    
                    Spacer()
                    
                    
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

            }
//       scroll          //
            
        }
//          Z       //
    }
}

struct secondpgView_Previews: PreviewProvider {
    static var previews: some View {
        secondpgView()
    }
}
