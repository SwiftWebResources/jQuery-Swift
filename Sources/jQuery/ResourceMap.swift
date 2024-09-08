// Generated on Sun Sep  8 15:27:18 CEST 2024
//

import struct Foundation.Data

public extension jQuery {

  /**
   * Lookup a jQuery resource. The returned Data
   * contains the gzip compressed resource.
   *
   * Available resource names:
   *
   * - "jquery.min.js"
   *
   */
  static func resourceNamed(_ name: String) -> Data? {
    switch name {

      case "jquery.min.js":
        return data_jquery_min_js

      default: return nil
    }
  }
}
