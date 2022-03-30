//
//  TimelinepgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 25/03/2022.
//

import SwiftUI

struct TimelinepgView: View {
    var body: some View {
        VStack{
        VideoView(videoID: "yuD34tEpRFw")
   .frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
   .cornerRadius(12)
   .padding(.horizontal,24)
        
        
        Spacer()
        
        
        
        
        }
    }
}

struct TimelinepgView_Previews: PreviewProvider {
    static var previews: some View {
        TimelinepgView()
    }
}
