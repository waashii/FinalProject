//
//  DimensionpgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 30/03/2022.
//

import SwiftUI

struct DimensionpgView: View {
    var body: some View {
//        Text("")
        VStack{
      VideoView(videoID: "eA8elCQ0tLE")
            .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
            .cornerRadius(12)
            .padding(.horizontal,24)


                 Spacer()
            
            
        }
    }
}

struct DimensionpgView_Previews: PreviewProvider {
    static var previews: some View {
        DimensionpgView()
    }
}
