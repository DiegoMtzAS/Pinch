//
//  PageModel.swift
//  Pinch
//
//  Created by Diego Martinez on 29/08/23.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
