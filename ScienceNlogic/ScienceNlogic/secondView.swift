//
//  secondView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 02/04/2022.
//

import SwiftUI

struct secondView: View {
    let thisArray = [
picture(movieName: "dimension"),
picture(movieName: "brainnheart"),
picture(movieName: "spacesu"),
picture(movieName: "clocks"),
picture(movieName: "stringy")
    ]
    var body: some View {
        ZStack{
            HStack{
        
        NavigationView{
            
    List(thisArray){ we in
NavigationLink(destination: DimensionpgView(movie: we)){
                movieRow(moo: we.movieName)
                
}
//Color(.black())
    }.navigationBarTitle("Welcome")
            
}
    }
}
    }
}
struct secondView_Previews: PreviewProvider {
    static var previews: some View {
        secondView()
    }
}

struct movieRow: View {
    var moo : String
    var body: some View {
        ZStack{
            Image(moo)
.resizable()
.scaledToFill()
.ignoresSafeArea()
//.frame(width: 75, height: 75)
//.clipShape(Circle())
            Text(moo)
.font(.largeTitle)
.fontWeight(.thin)
.foregroundColor(Color.white)
        }
    }
}
