//
//  DimensionpgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 30/03/2022.
//

import SwiftUI

struct DimensionpgView: View {
//    @Binding var isClick: Bool
//    var movie: picture
    var body: some View {
//        Text("")
        VStack{
      VideoView(videoID: "eA8elCQ0tLE")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .cornerRadius(12)
            .padding(.horizontal,24)
           // .onTapGesture {
               // isClick.toggle()
           // }

                 Spacer()
             
//            Image("")
            
        }
    }
}

struct DimensionpgView_Previews: PreviewProvider {
    static var previews: some View {
    DimensionpgView()
    }
}
