//
//  PsychologypgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 30/03/2022.
//

import SwiftUI

struct PsychologypgView: View {
    var body: some View {
   VStack{
       
//       Text("wewo")
//           .font(.largeTitle)
//       ScrollView(.horizontal){
//           VStack{
       
   VideoView(videoID: "yk2V5I78aHg")
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)

//                   Spacer()
       VideoView(videoID: "NssIITHZ28Y")
       .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
       .cornerRadius(12)
       .padding(.horizontal,24)

       
//           }
//       }
       Spacer()
//       ScrollView(.horizontal){
//
//       }
          }
    }
}

struct PsychologypgView_Previews: PreviewProvider {
    static var previews: some View {
        PsychologypgView()
    }
}
