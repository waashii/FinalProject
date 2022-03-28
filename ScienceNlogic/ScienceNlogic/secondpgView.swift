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
            
        VStack{
            HStack{
                
                VStack{
                    Spacer()
                    Image("icon3")
                        .resizable()
                        .scaledToFit()
.frame(width: 100, height: 100)
                    Spacer()
                    Image("timelineicon")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    Image("astroicon")
                        .resizable()
                        .scaledToFit()
.frame(width: 130, height: 140)
                    Spacer()
                    Image("mindicon")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    
                }
    
                ZStack{
                    Color.black
                        .frame(width: 250, height: 600)
//                    Image("backbackground")
//                        .resizable()
//                        .scaledToFit()
                VStack{
Text("Welcome  \(username)!")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)

                
                   
                }
                }
            }
        }
        

        }
    }
}

struct secondpgView_Previews: PreviewProvider {
    static var previews: some View {
        secondpgView()
    }
}
