// Generated on Tue May 29 14:52:57 CEST 2018
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
  public static func resourceNamed(_ name: String) -> Data? {
    switch name {

      case "jquery.min.js":
        return data_jquery_min_js

      default: return nil
    }
  }
}
