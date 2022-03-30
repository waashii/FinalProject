//
//  StringpgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 30/03/2022.
//

import SwiftUI

struct StringpgView: View {
    var body: some View {
        VStack{
 VideoView(videoID: "Da-2h2B4faU")
.frame(minHeight: 0, maxHeight: UIScreen.main.bounds.height * 0.3)
.cornerRadius(12)
.padding(.horizontal,24)
            Spacer()
            
            
            
            
        }
        
    }
}

struct StringpgView_Previews: PreviewProvider {
    static var previews: some View {
        StringpgView()
    }
}
