
import Foundation

import UIKit
import SVProgressHUD

class UTGraphicsController: UIViewController {
var v_player: Int? = 0
var prefix_7: Int? = 0
var enabledMark: Int? = 0




    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var picImage: UIImageView!
    @IBOutlet weak var yuantu_image: UIImageView!
    @IBOutlet weak var bgViewHeight: NSLayoutConstraint!
    @IBOutlet weak var bgViewWidth: NSLayoutConstraint!
    @IBOutlet weak var leftbutton: UIButton!
    @IBOutlet weak var rightbutton: UIButton!
    @IBOutlet weak var savebutton: UIButton!
    
    var drawView = EOutuView()
    var defalutImage = UIImage()
    var selectIndex: Int = 0
    var base64: String = ""
    var maskBase64: String = ""
    var imgUrl: [String] = NSMutableArray() as! [String]
    var defaultImgUrl: String = ""

@discardableResult
 func netVerityNormalView(finishHandle: Float, toolSpeeds: [String: Any]!) -> UIView! {
    var utilsd: Bool = false
    var scene_do: Double = 2.0
      scene_do -= (Double((utilsd ? 1 : 4) % (Swift.max(Int(scene_do > 366101313.0 || scene_do < -366101313.0 ? 71.0 : scene_do), 10))))
      utilsd = scene_do < 86.89 || utilsd
   for _ in 0 ..< 2 {
       var photoI: String! = String(cString: [121,118,116,111,121,117,121,95,98,95,50,49,0], encoding: .utf8)!
       var path6: String! = String(cString: [114,95,51,54,95,117,114,97,110,100,111,109,0], encoding: .utf8)!
       _ = path6
      if path6.count <= 4 {
          var enabledZ: [String: Any]! = [String(cString: [115,112,111,105,108,101,114,95,56,95,51,51,0], encoding: .utf8)!:148, String(cString: [109,111,100,105,102,105,99,97,116,105,111,110,115,95,106,95,50,48,0], encoding: .utf8)!:814, String(cString: [101,108,101,109,101,110,116,115,0], encoding: .utf8)!:932]
          var avatars_: Float = 3.0
         withUnsafeMutablePointer(to: &avatars_) { pointer in
    
         }
          var quick1: Float = 5.0
         withUnsafeMutablePointer(to: &quick1) { pointer in
    
         }
         photoI.append("\((Int(quick1 > 326887338.0 || quick1 < -326887338.0 ? 93.0 : quick1)))")
         enabledZ = [path6: photoI.count | 3]
         avatars_ += (Float(Int(quick1 > 153440410.0 || quick1 < -153440410.0 ? 71.0 : quick1) % (Swift.max(Int(avatars_ > 133319497.0 || avatars_ < -133319497.0 ? 35.0 : avatars_), 10))))
      }
      repeat {
          var names: Double = 3.0
          var all6: Double = 5.0
         withUnsafeMutablePointer(to: &all6) { pointer in
                _ = pointer.pointee
         }
          var speedsk: Bool = true
          _ = speedsk
          var default_ew9: [String: Any]! = [String(cString: [98,95,51,49,95,112,115,100,115,112,0], encoding: .utf8)!:754, String(cString: [114,101,115,111,108,118,101,114,0], encoding: .utf8)!:16]
          _ = default_ew9
         photoI = "\(2)"
         names -= (Double(Int(all6 > 265103754.0 || all6 < -265103754.0 ? 10.0 : all6) - 3))
         all6 -= Double(3)
         speedsk = photoI.count >= 70
         default_ew9[path6] = (path6.count + (speedsk ? 5 : 5))
         if (String(cString:[106,121,54,0], encoding: .utf8)!) == photoI {
            break
         }
      } while ((String(cString:[106,121,54,0], encoding: .utf8)!) == photoI) && (path6 == String(cString:[118,0], encoding: .utf8)! || 1 >= photoI.count)
         path6 = "\(2)"
         path6.append("\(path6.count)")
      for _ in 0 ..< 1 {
         photoI.append("\(1 & path6.count)")
      }
      if 5 > photoI.count || path6 != String(cString:[51,0], encoding: .utf8)! {
         path6.append("\(photoI.count % (Swift.max(path6.count, 6)))")
      }
      utilsd = (String(cString:[77,0], encoding: .utf8)!) == path6
   }
     var rawingClean: String! = String(cString: [98,95,50,52,95,110,101,103,111,116,105,97,116,101,0], encoding: .utf8)!
     var weixinlabelRow: String! = String(cString: [115,117,98,109,105,116,95,51,95,57,52,0], encoding: .utf8)!
     var epairRecognized: String! = String(cString: [113,117,101,114,121,95,50,95,51,56,0], encoding: .utf8)!
    var hdspAascZimg: UIView! = UIView()
    hdspAascZimg.alpha = 0.9;
    hdspAascZimg.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    hdspAascZimg.frame = CGRect(x: 195, y: 241, width: 0, height: 0)

    
    var hdspAascZimgFrame = hdspAascZimg.frame
    hdspAascZimgFrame.size = CGSize(width: 115, height: 168)
    hdspAascZimg.frame = hdspAascZimgFrame
    if hdspAascZimg.alpha > 0.0 {
         hdspAascZimg.alpha = 0.0
    }
    if hdspAascZimg.isHidden {
         hdspAascZimg.isHidden = false
    }
    if !hdspAascZimg.isUserInteractionEnabled {
         hdspAascZimg.isUserInteractionEnabled = true
    }

    return hdspAascZimg

}





    
    
    @IBAction func backAction(_ sender: Any) {

         var jdctMemmgr: UIView! = netVerityNormalView(finishHandle:6228.0, toolSpeeds:[String(cString: [112,105,112,101,95,51,95,49,48,0], encoding: .utf8)!:704, String(cString: [114,101,97,108,116,101,120,116,95,110,95,57,53,0], encoding: .utf8)!:383])

      if jdctMemmgr != nil {
          self.view.addSubview(jdctMemmgr)
          let jdctMemmgr_tag = jdctMemmgr.tag
     var _y_61 = Int(jdctMemmgr_tag)
     var m_89: Int = 0
     let x_58 = 1
     if _y_61 > x_58 {
         _y_61 = x_58

     }
     if _y_61 <= 0 {
         _y_61 = 2

     }
     for c_58 in 0 ..< _y_61 {
         m_89 += c_58
     var h_51 = m_89
          switch h_51 {
          case 87:
          h_51 *= 33
          break
          case 55:
          h_51 += 84
          break
          case 11:
          h_51 /= 68
          h_51 *= 67
     break
     default:()

     }
         break

     }
      }
      else {
          print("jdctMemmgr is nil")      }

withUnsafeMutablePointer(to: &jdctMemmgr) { pointer in
    
}


       var sharedT: Float = 2.0
    var containsd: String! = String(cString: [101,114,114,111,114,118,0], encoding: .utf8)!
    var rmblabel7: [String: Any]! = [String(cString: [112,114,111,112,111,114,116,105,111,110,0], encoding: .utf8)!:false]
   withUnsafeMutablePointer(to: &rmblabel7) { pointer in
          _ = pointer.pointee
   }
      rmblabel7["\(containsd)"] = 2
       var respond0: Int = 1
       var setting2: String! = String(cString: [99,111,112,121,109,0], encoding: .utf8)!
       _ = setting2
       var relationz: Float = 0.0
         setting2.append("\((setting2 == (String(cString:[98,0], encoding: .utf8)!) ? setting2.count : Int(relationz > 312690791.0 || relationz < -312690791.0 ? 96.0 : relationz)))")
      if 2 >= (2 + respond0) {
         respond0 |= (respond0 ^ Int(relationz > 19795606.0 || relationz < -19795606.0 ? 68.0 : relationz))
      }
          var reflectI: Float = 5.0
          _ = reflectI
          var compressedp: String! = String(cString: [109,97,120,114,101,97,100,101,114,115,0], encoding: .utf8)!
         relationz *= Float(compressedp.count)
         reflectI += Float(3)
         relationz *= (Float(Int(relationz > 316334226.0 || relationz < -316334226.0 ? 95.0 : relationz)))
      while ((5.56 - relationz) > 3.91) {
          var resulte: Bool = false
         withUnsafeMutablePointer(to: &resulte) { pointer in
    
         }
         setting2 = "\(respond0 % 3)"
         resulte = setting2 == (String(cString:[53,0], encoding: .utf8)!)
         break
      }
       var bottomB: String! = String(cString: [117,112,100,97,116,101,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var isdeepseekb: String! = String(cString: [97,115,121,110,99,104,114,111,110,111,117,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &isdeepseekb) { pointer in
    
         }
          var layoutK: Bool = true
          _ = layoutK
          var scene_cF: [Any]! = [[String(cString: [99,114,97,115,104,0], encoding: .utf8)!, String(cString: [102,105,116,116,101,100,0], encoding: .utf8)!]]
          _ = scene_cF
         respond0 |= bottomB.count
         isdeepseekb = "\((Int(relationz > 262496627.0 || relationz < -262496627.0 ? 92.0 : relationz) + isdeepseekb.count))"
         layoutK = isdeepseekb == (String(cString:[85,0], encoding: .utf8)!) && 25.92 < relationz
         scene_cF.append((isdeepseekb == (String(cString:[99,0], encoding: .utf8)!) ? isdeepseekb.count : bottomB.count))
      }
      if 5 < bottomB.count {
         bottomB = "\(respond0)"
      }
          var ustomJ: [Any]! = [167, 304]
          _ = ustomJ
         bottomB = "\(setting2.count / (Swift.max(1, 3)))"
         ustomJ = [3 << (Swift.min(2, labs(respond0)))]
      rmblabel7 = [setting2: (setting2.count | Int(sharedT > 261643680.0 || sharedT < -261643680.0 ? 93.0 : sharedT))]
   if rmblabel7["\(sharedT)"] == nil {
      rmblabel7 = ["\(rmblabel7.values.count)": rmblabel7.count - containsd.count]
   }
   repeat {
       var model_: Double = 3.0
       _ = model_
       var edge9: Int = 1
         model_ /= Swift.max(5, Double(edge9))
      for _ in 0 ..< 1 {
         edge9 += 1
      }
      while ((5 | edge9) > 3) {
         model_ *= Double(1)
         break
      }
          var animaW: Int = 4
          var iseditf: String! = String(cString: [109,97,107,101,100,112,107,103,0], encoding: .utf8)!
          var connect6: String! = String(cString: [117,115,100,0], encoding: .utf8)!
         edge9 ^= (Int(model_ > 315124253.0 || model_ < -315124253.0 ? 58.0 : model_) - animaW)
         iseditf.append("\((edge9 & Int(model_ > 285204820.0 || model_ < -285204820.0 ? 39.0 : model_)))")
         connect6 = "\(2)"
         edge9 ^= 2
         edge9 &= edge9
      sharedT -= Float(3)
      if sharedT == 2708775.0 {
         break
      }
   } while (Float(containsd.count) > sharedT) && (sharedT == 2708775.0)

   for _ in 0 ..< 1 {
      containsd.append("\(rmblabel7.values.count)")
   }
       var heightsE: [String: Any]! = [String(cString: [115,105,103,110,0], encoding: .utf8)!:591, String(cString: [102,105,108,101,112,97,116,104,0], encoding: .utf8)!:332]
          var marginj: Float = 4.0
          _ = marginj
          var graphicsS: Float = 5.0
          var configZ: Double = 5.0
         heightsE["\(marginj)"] = heightsE.values.count
         graphicsS += (Float(Int(configZ > 214981078.0 || configZ < -214981078.0 ? 89.0 : configZ) % 1))
         configZ -= Double(heightsE.count - 2)
      while (3 <= (2 * heightsE.values.count)) {
         heightsE = ["\(heightsE.count)": 3 & heightsE.keys.count]
         break
      }
      for _ in 0 ..< 1 {
          var nowg: Float = 3.0
         heightsE = ["\(heightsE.count)": 1]
         nowg *= Float(3)
      }
      containsd.append("\((2 >> (Swift.min(4, labs(Int(sharedT > 392780778.0 || sharedT < -392780778.0 ? 98.0 : sharedT))))))")
        self.navigationController?.popViewController(animated: true)
    }

@discardableResult
 func iconPositionDispatchAdjustmentSort() -> [Any]! {
    var leftbuttonr: Bool = false
   withUnsafeMutablePointer(to: &leftbuttonr) { pointer in
          _ = pointer.pointee
   }
    var headersA: String! = String(cString: [117,95,54,51,95,114,101,113,117,101,115,116,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &headersA) { pointer in
          _ = pointer.pointee
   }
    var create8: [Any]! = [[String(cString: [109,117,108,116,105,115,105,103,95,119,95,51,49,0], encoding: .utf8)!:false]]
   for _ in 0 ..< 1 {
       var addl: Float = 0.0
       _ = addl
       var alabelT: Int = 2
      while (1 <= alabelT) {
         alabelT >>= Swift.min(labs(3), 4)
         break
      }
         alabelT >>= Swift.min(5, labs((Int(addl > 215558003.0 || addl < -215558003.0 ? 59.0 : addl))))
         addl += (Float(Int(addl > 307004088.0 || addl < -307004088.0 ? 76.0 : addl)))
         addl *= Float(2 + alabelT)
          var o_animationh: String! = String(cString: [99,97,114,100,105,110,97,108,105,116,121,0], encoding: .utf8)!
          var recordsE: Bool = false
         addl *= Float(2)
         o_animationh = "\((Int(addl > 108404982.0 || addl < -108404982.0 ? 58.0 : addl) ^ 1))"
         recordsE = (((!recordsE ? 85 : o_animationh.count) << (Swift.min(o_animationh.count, 2))) <= 85)
         addl -= (Float(2 - Int(addl > 188326664.0 || addl < -188326664.0 ? 96.0 : addl)))
      leftbuttonr = headersA == (String(cString:[67,0], encoding: .utf8)!)
   }
   for _ in 0 ..< 2 {
      leftbuttonr = (create8.count & headersA.count) < 93
   }
      leftbuttonr = headersA.hasSuffix("\(leftbuttonr)")
      create8 = [headersA.count - 1]
   while (2 == headersA.count || leftbuttonr) {
       var processingX: String! = String(cString: [114,101,100,97,99,116,101,100,0], encoding: .utf8)!
       var desclabelZ: Int = 0
      withUnsafeMutablePointer(to: &desclabelZ) { pointer in
    
      }
       var totalV: Bool = false
      for _ in 0 ..< 1 {
         processingX.append("\(processingX.count)")
      }
      if totalV {
         desclabelZ *= (processingX == (String(cString:[106,0], encoding: .utf8)!) ? processingX.count : (totalV ? 2 : 5))
      }
         totalV = processingX.count > 53 && totalV
          var quickl: String! = String(cString: [110,95,56,55,95,116,97,110,103,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &quickl) { pointer in
                _ = pointer.pointee
         }
         desclabelZ &= quickl.count
      if 3 < (desclabelZ & processingX.count) {
         desclabelZ *= 1
      }
      for _ in 0 ..< 1 {
         totalV = 46 > processingX.count
      }
      for _ in 0 ..< 3 {
         desclabelZ >>= Swift.min(labs(desclabelZ + 2), 1)
      }
      if 5 > (3 << (Swift.min(2, processingX.count))) && (processingX.count << (Swift.min(2, labs(desclabelZ)))) > 3 {
          var speedsS: String! = String(cString: [115,116,97,107,101,100,95,122,95,52,56,0], encoding: .utf8)!
         processingX = "\(1 + desclabelZ)"
         speedsS.append("\(processingX.count / (Swift.max(3, 9)))")
      }
       var attsV: Bool = true
       var rowQ: Bool = true
         attsV = (!rowQ ? attsV : rowQ)
      leftbuttonr = headersA.count <= processingX.count
      break
   }
   return create8

}





    
    @IBAction func rightAction(_ sender: Any) {

         var localizationNulls: [Any]! = iconPositionDispatchAdjustmentSort()

      localizationNulls.enumerated().forEach({ (index,obj) in
          if index  !=  60 {
                print(obj)
          }
      })
      var localizationNulls_len = localizationNulls.count
     var tmp_b_12 = Int(localizationNulls_len)
     tmp_b_12 /= 65

withUnsafeMutablePointer(to: &localizationNulls) { pointer in
        _ = pointer.pointee
}


       var refreshA: String! = String(cString: [115,121,109,98,111,108,105,99,97,116,97,98,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &refreshA) { pointer in
          _ = pointer.pointee
   }
    var heightsc: Double = 3.0
      heightsc += (Double(1 | Int(heightsc > 273195433.0 || heightsc < -273195433.0 ? 67.0 : heightsc)))

   if !refreshA.hasPrefix("\(heightsc)") {
       var fullj: String! = String(cString: [112,114,101,102,101,116,99,104,101,114,0], encoding: .utf8)!
       var linesY: String! = String(cString: [112,117,109,112,0], encoding: .utf8)!
       var send6: Double = 1.0
       _ = send6
       var shuF: String! = String(cString: [98,111,100,121,0], encoding: .utf8)!
       var detects: String! = String(cString: [105,110,105,116,105,97,108,108,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &detects) { pointer in
    
      }
      while (!fullj.contains(shuF)) {
         shuF = "\(linesY.count)"
         break
      }
         fullj = "\(2)"
      while ((send6 / 1.10) < 4.13 && (Int(send6 > 5345085.0 || send6 < -5345085.0 ? 4.0 : send6) / (Swift.max(detects.count, 2))) < 1) {
         send6 -= Double(shuF.count)
         break
      }
         fullj.append("\(((String(cString:[115,0], encoding: .utf8)!) == linesY ? Int(send6 > 165993237.0 || send6 < -165993237.0 ? 45.0 : send6) : linesY.count))")
      if shuF.count >= fullj.count {
         fullj = "\((Int(send6 > 116540515.0 || send6 < -116540515.0 ? 96.0 : send6)))"
      }
         shuF.append("\(1)")
         shuF = "\(3 + fullj.count)"
          var lengthR: String! = String(cString: [115,111,102,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lengthR) { pointer in
    
         }
         detects.append("\(fullj.count | linesY.count)")
         lengthR = "\(linesY.count)"
      while (linesY.count == (Int(send6 > 362737250.0 || send6 < -362737250.0 ? 91.0 : send6))) {
         linesY.append("\(1 << (Swift.min(1, fullj.count)))")
         break
      }
         send6 += (Double(2 - Int(send6 > 18901995.0 || send6 < -18901995.0 ? 83.0 : send6)))
          var imgurld: String! = String(cString: [111,118,101,114,114,105,100,101,115,0], encoding: .utf8)!
          _ = imgurld
          var findj: String! = String(cString: [117,110,101,120,112,101,99,116,101,100,0], encoding: .utf8)!
          var parameters6: String! = String(cString: [99,121,112,114,101,115,115,0], encoding: .utf8)!
         detects.append("\((shuF.count - Int(send6 > 359115008.0 || send6 < -359115008.0 ? 18.0 : send6)))")
         imgurld.append("\(2 << (Swift.min(2, parameters6.count)))")
         findj = "\(imgurld.count)"
         parameters6.append("\(detects.count)")
      if linesY == shuF {
          var stringJ: Bool = false
          var beginP: String! = String(cString: [116,114,105,109,109,105,110,103,0], encoding: .utf8)!
          var iconk: String! = String(cString: [114,101,103,100,101,102,0], encoding: .utf8)!
         shuF = "\((Int(send6 > 188559931.0 || send6 < -188559931.0 ? 93.0 : send6)))"
         stringJ = !stringJ
         beginP = "\(((stringJ ? 1 : 4) ^ 2))"
         iconk = "\(2)"
      }
          var selectN: [Any]! = [573, 574, 754]
         withUnsafeMutablePointer(to: &selectN) { pointer in
                _ = pointer.pointee
         }
          var loginw: String! = String(cString: [115,117,98,113,117,101,114,121,0], encoding: .utf8)!
         linesY.append("\(shuF.count)")
         selectN.append(1 + linesY.count)
         loginw = "\(detects.count)"
         fullj.append("\(3 + fullj.count)")
         fullj.append("\((linesY == (String(cString:[109,0], encoding: .utf8)!) ? linesY.count : fullj.count))")
      heightsc -= (Double(Int(send6 > 147023563.0 || send6 < -147023563.0 ? 13.0 : send6) - 1))
   }
        self.leftbutton.alpha = 1.0
   repeat {
      heightsc *= (Double(Int(heightsc > 211716437.0 || heightsc < -211716437.0 ? 14.0 : heightsc) + 2))
      if heightsc == 3373622.0 {
         break
      }
   } while (heightsc == 3373622.0) && (refreshA.hasSuffix("\(heightsc)"))
        self.rightbutton.alpha = 1.0
      refreshA.append("\((Int(heightsc > 354807597.0 || heightsc < -354807597.0 ? 56.0 : heightsc)))")
        
        if self.imgUrl.count > self.selectIndex {
            if self.selectIndex == 0 {
                return
            }
            
            self.leftbutton.isEnabled = true
            self.rightbutton.isEnabled = true
            let call = self.imgUrl[self.selectIndex]
            self.picImage.sd_setImage(with: URL(string: call))
            self.selectIndex -= 1
        }
        else if imgUrl.count == 0 {
            self.drawView.clear()
            self.picImage.image = defalutImage
        }
    }

@discardableResult
 func verifyPlayScreenPrice(starParameter: Double) -> String! {
    var resetv: Double = 2.0
    _ = resetv
    var collectiono: Float = 0.0
    var attributesU: String! = String(cString: [121,95,57,52,95,105,110,116,101,114,102,97,99,101,0], encoding: .utf8)!
       var editbuttonI: Int = 3
      withUnsafeMutablePointer(to: &editbuttonI) { pointer in
             _ = pointer.pointee
      }
          var dictionaryx: Bool = true
         withUnsafeMutablePointer(to: &dictionaryx) { pointer in
                _ = pointer.pointee
         }
          var savedrawd: Float = 4.0
         editbuttonI -= editbuttonI
         dictionaryx = dictionaryx || editbuttonI >= 33
         savedrawd /= Swift.max(2, Float(2 ^ editbuttonI))
       var blurY: String! = String(cString: [117,95,57,56,95,104,100,110,111,100,101,0], encoding: .utf8)!
       _ = blurY
       var datew: String! = String(cString: [102,95,51,49,95,109,101,109,110,114,0], encoding: .utf8)!
         blurY = "\(2 | blurY.count)"
         datew.append("\(1 << (Swift.min(1, blurY.count)))")
      resetv /= Swift.max(3, (Double(Int(collectiono > 200972603.0 || collectiono < -200972603.0 ? 19.0 : collectiono) * 1)))
   if (resetv - 1.81) == 4.44 || 4.88 == (1.81 - resetv) {
      collectiono *= (Float(1 | Int(resetv > 187591408.0 || resetv < -187591408.0 ? 86.0 : resetv)))
   }
      collectiono *= (Float(Int(resetv > 198136729.0 || resetv < -198136729.0 ? 86.0 : resetv) ^ Int(collectiono > 364520297.0 || collectiono < -364520297.0 ? 70.0 : collectiono)))
       var customT: Int = 0
       var weixinlabelT: String! = String(cString: [105,110,103,114,101,115,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &weixinlabelT) { pointer in
    
      }
       var playA: String! = String(cString: [99,97,112,112,101,100,95,121,95,50,56,0], encoding: .utf8)!
      if weixinlabelT != String(cString:[55,0], encoding: .utf8)! || 3 <= playA.count {
         weixinlabelT.append("\(((String(cString:[109,0], encoding: .utf8)!) == weixinlabelT ? weixinlabelT.count : customT))")
      }
      if playA.count == 3 {
         playA = "\((playA == (String(cString:[121,0], encoding: .utf8)!) ? playA.count : customT))"
      }
          var candidateU: String! = String(cString: [98,95,54,51,95,101,118,105,99,116,105,111,110,0], encoding: .utf8)!
          var tableheadery: String! = String(cString: [119,95,53,49,95,100,101,99,111,109,112,97,110,100,0], encoding: .utf8)!
         playA.append("\(playA.count)")
         candidateU = "\(3)"
         tableheadery = "\(3)"
         customT >>= Swift.min(5, weixinlabelT.count)
      repeat {
         customT += ((String(cString:[67,0], encoding: .utf8)!) == playA ? playA.count : customT)
         if 485447 == customT {
            break
         }
      } while (2 <= (1 << (Swift.min(2, playA.count))) || 1 <= (customT << (Swift.min(playA.count, 2)))) && (485447 == customT)
      if !playA.hasPrefix("\(customT)") {
         customT %= Swift.max(4, 2)
      }
      if 1 >= (5 + playA.count) && 5 >= (5 + customT) {
          var screenw: Double = 4.0
          _ = screenw
          var true_n8g: Double = 0.0
          var channelu: [Any]! = [318, 565, 133]
         withUnsafeMutablePointer(to: &channelu) { pointer in
                _ = pointer.pointee
         }
          var avatarW: String! = String(cString: [119,95,51,56,95,106,111,105,110,116,0], encoding: .utf8)!
          _ = avatarW
          var pasteboardr: Int = 4
          _ = pasteboardr
         playA = "\(playA.count)"
         screenw += (Double(weixinlabelT == (String(cString:[120,0], encoding: .utf8)!) ? customT : weixinlabelT.count))
         true_n8g -= (Double(1 * Int(screenw > 290382468.0 || screenw < -290382468.0 ? 73.0 : screenw)))
         channelu = [3]
         avatarW.append("\(1)")
         pasteboardr |= 2 & channelu.count
      }
         customT <<= Swift.min(1, labs(3 >> (Swift.min(2, labs(customT)))))
      if weixinlabelT.count > playA.count {
         playA = "\(customT << (Swift.min(weixinlabelT.count, 1)))"
      }
      attributesU = "\((Int(collectiono > 338386992.0 || collectiono < -338386992.0 ? 70.0 : collectiono) % (Swift.max(attributesU.count, 8))))"
   return attributesU

}





    
    @IBAction func leftAction(_ sender: Any) {

         let descriptorsBackbround: String! = verifyPlayScreenPrice(starParameter:5390.0)

      let descriptorsBackbround_len = descriptorsBackbround?.count ?? 0
     var _v_76 = Int(descriptorsBackbround_len)
     var w_12: Int = 0
     let t_59 = 2
     if _v_76 > t_59 {
         _v_76 = t_59

     }
     if _v_76 <= 0 {
         _v_76 = 2

     }
     for r_80 in 0 ..< _v_76 {
         w_12 += r_80
          _v_76 += r_80
         break

     }
      print(descriptorsBackbround)

_ = descriptorsBackbround


       var completionN: String! = String(cString: [97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!
    var draina: String! = String(cString: [116,105,107,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &draina) { pointer in
    
   }
   while (1 >= completionN.count) {
      draina = "\((draina == (String(cString:[121,0], encoding: .utf8)!) ? completionN.count : draina.count))"
      break
   }

   for _ in 0 ..< 1 {
      completionN = "\(3)"
   }
        self.leftbutton.alpha = 1.0
   for _ in 0 ..< 2 {
       var avatarr: [Any]! = [String(cString: [97,108,97,114,109,0], encoding: .utf8)!, String(cString: [115,101,108,0], encoding: .utf8)!]
       var attributedy: String! = String(cString: [116,111,109,105,99,0], encoding: .utf8)!
       var pageC: Bool = true
       var sharedR: Double = 4.0
      for _ in 0 ..< 3 {
          var repairX: String! = String(cString: [98,105,116,115,116,114,101,97,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &repairX) { pointer in
                _ = pointer.pointee
         }
          var collK: String! = String(cString: [104,101,118,99,100,115,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &collK) { pointer in
                _ = pointer.pointee
         }
          var rotatet: Float = 0.0
          _ = rotatet
          var smallf: [String: Any]! = [String(cString: [112,101,114,109,105,115,115,105,111,110,0], encoding: .utf8)!:String(cString: [105,110,116,101,114,101,115,116,0], encoding: .utf8)!, String(cString: [117,109,98,101,114,0], encoding: .utf8)!:String(cString: [102,117,115,101,0], encoding: .utf8)!]
          var iseditb: Bool = false
         pageC = sharedR > 98.28
         repairX.append("\(1 & smallf.count)")
         collK = "\(3)"
         rotatet += (Float(Int(rotatet > 263610903.0 || rotatet < -263610903.0 ? 49.0 : rotatet)))
         smallf[collK] = (collK == (String(cString:[81,0], encoding: .utf8)!) ? collK.count : repairX.count)
         iseditb = 64 == smallf.count
      }
      repeat {
         sharedR *= (Double((pageC ? 5 : 1) ^ avatarr.count))
         if sharedR == 774808.0 {
            break
         }
      } while (sharedR == 774808.0) && (2 < (5 ^ attributedy.count) && 1.68 < (3.50 - sharedR))
          var smallC: Float = 1.0
          var iseditC: Float = 1.0
          var sandboxN: Float = 0.0
         sharedR *= (Double((pageC ? 3 : 5) << (Swift.min(labs(Int(iseditC > 10926243.0 || iseditC < -10926243.0 ? 77.0 : iseditC)), 3))))
         smallC -= (Float((pageC ? 3 : 3) + Int(sharedR > 173452593.0 || sharedR < -173452593.0 ? 52.0 : sharedR)))
         sandboxN -= (Float(Int(iseditC > 167904606.0 || iseditC < -167904606.0 ? 71.0 : iseditC)))
       var generatoru: Double = 1.0
      if (avatarr.count % 5) == 2 {
         generatoru += (Double(Int(sharedR > 310163698.0 || sharedR < -310163698.0 ? 22.0 : sharedR) / (Swift.max(avatarr.count, 10))))
      }
       var emptyH: Int = 0
       _ = emptyH
       var attributedI: String! = String(cString: [98,108,117,101,116,111,111,116,104,0], encoding: .utf8)!
       _ = attributedI
          var collectsg: String! = String(cString: [104,97,110,100,108,101,115,0], encoding: .utf8)!
          _ = collectsg
         avatarr = [(3 | Int(generatoru > 276143371.0 || generatoru < -276143371.0 ? 84.0 : generatoru))]
         collectsg.append("\(((pageC ? 1 : 2) * Int(sharedR > 160789610.0 || sharedR < -160789610.0 ? 1.0 : sharedR)))")
      for _ in 0 ..< 1 {
          var listdatasf: Float = 4.0
         avatarr.append((attributedI.count | Int(sharedR > 253427679.0 || sharedR < -253427679.0 ? 4.0 : sharedR)))
         listdatasf *= (Float(Int(generatoru > 20258158.0 || generatoru < -20258158.0 ? 71.0 : generatoru)))
      }
      repeat {
          var audioq: String! = String(cString: [115,116,105,99,107,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &audioq) { pointer in
                _ = pointer.pointee
         }
          var containsa: Int = 0
          var cacheA: String! = String(cString: [115,117,109,100,105,102,102,0], encoding: .utf8)!
         generatoru /= Swift.max(1, (Double(1 >> (Swift.min(labs(Int(sharedR > 66960004.0 || sharedR < -66960004.0 ? 13.0 : sharedR)), 1)))))
         audioq.append("\((3 % (Swift.max(1, Int(sharedR > 220832842.0 || sharedR < -220832842.0 ? 33.0 : sharedR)))))")
         containsa ^= ((pageC ? 3 : 5) % (Swift.max(containsa, 10)))
         cacheA.append("\((Int(sharedR > 11905786.0 || sharedR < -11905786.0 ? 59.0 : sharedR) & 3))")
         if generatoru == 2599729.0 {
            break
         }
      } while (!pageC) && (generatoru == 2599729.0)
      if avatarr.count <= 3 {
          var rowsE: String! = String(cString: [98,114,97,110,100,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rowsE) { pointer in
                _ = pointer.pointee
         }
          var sliderD: Bool = false
          var picturen: Bool = false
          var shou3: String! = String(cString: [100,101,116,101,114,109,105,110,101,100,0], encoding: .utf8)!
          _ = shou3
          var slider2: Double = 2.0
         attributedI.append("\((Int(generatoru > 111445805.0 || generatoru < -111445805.0 ? 90.0 : generatoru) >> (Swift.min(5, labs(2)))))")
         rowsE = "\((Int(sharedR > 175616690.0 || sharedR < -175616690.0 ? 41.0 : sharedR) ^ (pageC ? 2 : 2)))"
         sliderD = pageC
         picturen = (Double(attributedI.count) / (Swift.max(2, sharedR))) > 38.65
         shou3.append("\(attributedy.count)")
         slider2 *= Double(1)
      }
         sharedR += (Double(Int(generatoru > 314496573.0 || generatoru < -314496573.0 ? 52.0 : generatoru) / 3))
         emptyH %= Swift.max(3, 2)
      completionN.append("\((Int(sharedR > 47609510.0 || sharedR < -47609510.0 ? 69.0 : sharedR) + attributedy.count))")
   }
        self.rightbutton.alpha = 1.0
      completionN.append("\(completionN.count)")
        
        if self.imgUrl.count > self.selectIndex {
            if self.selectIndex == self.imgUrl.count - 1 {
                return
            }
            self.leftbutton.isEnabled = true
            self.rightbutton.isEnabled = true
            let call = self.imgUrl[self.selectIndex]
            self.picImage.sd_setImage(with: URL(string: call))
            self.selectIndex += 1
        }
        else if imgUrl.count == 0 {
            self.drawView.clear()
            self.picImage.image = defalutImage
        }
    }

@discardableResult
 func moveBodyOrderSecretRuleTableView(findBefore: Int, appBody: Double) -> UITableView! {
    var rangeB: Bool = true
   withUnsafeMutablePointer(to: &rangeB) { pointer in
    
   }
    var contenth: [String: Any]! = [String(cString: [112,108,97,121,98,97,99,107,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
    _ = contenth
   repeat {
       var picturea: Float = 2.0
      withUnsafeMutablePointer(to: &picturea) { pointer in
             _ = pointer.pointee
      }
       var o_viewA: Double = 5.0
       _ = o_viewA
       var randomo: String! = String(cString: [115,116,97,114,116,114,101,101,95,121,95,55,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &randomo) { pointer in
    
      }
       var vip9: Double = 2.0
      withUnsafeMutablePointer(to: &vip9) { pointer in
    
      }
       var substringh: Bool = false
       _ = substringh
      for _ in 0 ..< 1 {
         vip9 /= Swift.max(2, (Double(Int(vip9 > 245150562.0 || vip9 < -245150562.0 ? 14.0 : vip9) + (substringh ? 5 : 5))))
      }
         substringh = !substringh
          var firstT: Float = 1.0
         o_viewA /= Swift.max(5, (Double((substringh ? 1 : 3) ^ randomo.count)))
         firstT -= (Float((substringh ? 2 : 4) & randomo.count))
       var regionb: Double = 1.0
       _ = regionb
      while (5.64 <= (regionb / (Swift.max(o_viewA, 1))) || 5.64 <= (regionb / (Swift.max(o_viewA, 8)))) {
         o_viewA += (Double(Int(vip9 > 161943039.0 || vip9 < -161943039.0 ? 74.0 : vip9)))
         break
      }
       var y_countd: [Any]! = [[987, 292, 607]]
      withUnsafeMutablePointer(to: &y_countd) { pointer in
    
      }
       var marginq: [Any]! = [240, 140, 129]
         substringh = o_viewA <= 40.33
      for _ in 0 ..< 3 {
         o_viewA -= (Double(Int(o_viewA > 153816596.0 || o_viewA < -153816596.0 ? 18.0 : o_viewA)))
      }
       var window_4j: String! = String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,118,101,0], encoding: .utf8)!
      while (5.56 == (picturea / (Swift.max(Float(o_viewA), 9)))) {
          var scrollX: Double = 2.0
          var universalM: Float = 5.0
          _ = universalM
          var seek6: String! = String(cString: [110,97,110,111,98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!
          var ditT: String! = String(cString: [118,98,101,122,105,101,114,95,111,95,50,53,0], encoding: .utf8)!
          var enterv: Double = 2.0
         o_viewA *= (Double(y_countd.count & Int(scrollX > 241200328.0 || scrollX < -241200328.0 ? 20.0 : scrollX)))
         universalM += (Float(randomo == (String(cString:[51,0], encoding: .utf8)!) ? randomo.count : marginq.count))
         seek6.append("\(3)")
         ditT.append("\(2)")
         enterv += (Double((substringh ? 5 : 4) * 3))
         break
      }
      repeat {
         window_4j.append("\(2 ^ y_countd.count)")
         if window_4j.count == 3258809 {
            break
         }
      } while (window_4j.count == 3258809) && (window_4j.hasSuffix("\(y_countd.count)"))
         vip9 -= (Double(Int(picturea > 313933445.0 || picturea < -313933445.0 ? 33.0 : picturea) >> (Swift.min(2, labs(Int(regionb > 123526446.0 || regionb < -123526446.0 ? 51.0 : regionb))))))
      while ((window_4j.count + 2) <= 2 && 1 <= (window_4j.count ^ 2)) {
         window_4j = "\((3 >> (Swift.min(labs(Int(vip9 > 298583089.0 || vip9 < -298583089.0 ? 32.0 : vip9)), 3))))"
         break
      }
      for _ in 0 ..< 1 {
         y_countd = [(marginq.count | (substringh ? 5 : 2))]
      }
       var obj1: [String: Any]! = [String(cString: [114,101,102,112,116,114,95,120,95,51,57,0], encoding: .utf8)!:891, String(cString: [100,101,110,111,109,95,106,95,51,54,0], encoding: .utf8)!:474]
       var purchasesa: [String: Any]! = [String(cString: [113,95,49,55,95,105,103,110,112,111,115,116,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
         obj1["\(regionb)"] = (obj1.count ^ Int(regionb > 278870004.0 || regionb < -278870004.0 ? 74.0 : regionb))
         purchasesa = ["\(marginq.count)": marginq.count & 2]
      contenth = ["\(contenth.keys.count)": 1]
      if 4073194 == contenth.count {
         break
      }
   } while (!rangeB || (contenth.keys.count & 4) > 5) && (4073194 == contenth.count)
      rangeB = nil == contenth["\(rangeB)"]
       var downloadZ: Double = 4.0
       _ = downloadZ
      while (2.85 >= downloadZ) {
         downloadZ /= Swift.max(4, Double(1))
         break
      }
          var compressiond: Float = 4.0
          _ = compressiond
          var urls8: String! = String(cString: [98,97,99,107,103,114,117,110,100,0], encoding: .utf8)!
          _ = urls8
          var attributesE: [Any]! = [297, 900, 214]
         downloadZ -= (Double(Int(compressiond > 377991890.0 || compressiond < -377991890.0 ? 97.0 : compressiond)))
         urls8 = "\((Int(compressiond > 234765752.0 || compressiond < -234765752.0 ? 16.0 : compressiond) + 2))"
         attributesE = [(Int(compressiond > 329352921.0 || compressiond < -329352921.0 ? 24.0 : compressiond) & urls8.count)]
         downloadZ -= (Double(Int(downloadZ > 202440633.0 || downloadZ < -202440633.0 ? 20.0 : downloadZ) ^ Int(downloadZ > 24656536.0 || downloadZ < -24656536.0 ? 24.0 : downloadZ)))
      rangeB = !rangeB
      rangeB = contenth["\(rangeB)"] == nil
     let cellServer: Double = 6451.0
     var textviewAnimaview: Float = 6278.0
     let clearActi: UIView! = UIView(frame:CGRect(x: 205, y: 251, width: 0, height: 0))
     var addTitle: Bool = false
    var lateCfhdUlti:UITableView! = UITableView(frame:CGRect(x: 73, y: 60, width: 0, height: 0))
    lateCfhdUlti.dataSource = nil
    lateCfhdUlti.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lateCfhdUlti.delegate = nil
    lateCfhdUlti.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lateCfhdUlti.alpha = 0.2
    lateCfhdUlti.frame = CGRect(x: 225, y: 123, width: 0, height: 0)
         var temp_k_80 = Int(cellServer)
     var y_58: Int = 0
     let e_92 = 1
     if temp_k_80 > e_92 {
         temp_k_80 = e_92

     }
     if temp_k_80 <= 0 {
         temp_k_80 = 1

     }
     for q_70 in 0 ..< temp_k_80 {
         y_58 += q_70
     var g_42 = y_58
          var x_17: Int = 0
     let d_5 = 2
     if g_42 > d_5 {
         g_42 = d_5

     }
     if g_42 <= 0 {
         g_42 = 1

     }
     for q_87 in 0 ..< g_42 {
         x_17 += q_87
          if q_87 > 0 {
          g_42 /= q_87
     break

     }
          g_42 *= 91
         break

     }
         break

     }
         var a_87 = Int(textviewAnimaview)
     var p_27: Int = 0
     let h_77 = 1
     if a_87 > h_77 {
         a_87 = h_77

     }
     if a_87 <= 0 {
         a_87 = 1

     }
     for s_97 in 0 ..< a_87 {
         p_27 += s_97
          a_87 -= s_97
         break

     }
    clearActi.alpha = 0.8;
    clearActi.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    clearActi.frame = CGRect(x: 241, y: 215, width: 0, height: 0)
    
    var clearActiFrame = clearActi.frame
    clearActiFrame.size = CGSize(width: 109, height: 236)
    clearActi.frame = clearActiFrame
    if clearActi.alpha > 0.0 {
         clearActi.alpha = 0.0
    }
    if clearActi.isHidden {
         clearActi.isHidden = false
    }
    if !clearActi.isUserInteractionEnabled {
         clearActi.isUserInteractionEnabled = true
    }


    
    var lateCfhdUltiFrame = lateCfhdUlti.frame
    lateCfhdUltiFrame.size = CGSize(width: 94, height: 105)
    lateCfhdUlti.frame = lateCfhdUltiFrame
    if lateCfhdUlti.alpha > 0.0 {
         lateCfhdUlti.alpha = 0.0
    }
    if lateCfhdUlti.isHidden {
         lateCfhdUlti.isHidden = false
    }
    if !lateCfhdUlti.isUserInteractionEnabled {
         lateCfhdUlti.isUserInteractionEnabled = true
    }

    return lateCfhdUlti

}





    
    @IBAction func lookAtPicAction(_ sender: UITapGestureRecognizer) {

         var throwingE_3: UITableView! = moveBodyOrderSecretRuleTableView(findBefore:2043, appBody:977.0)

      if throwingE_3 != nil {
          self.view.addSubview(throwingE_3)
          let throwingE_3_tag = throwingE_3.tag
     var x_58 = Int(throwingE_3_tag)
     var g_30 = 1
     let u_59 = 0
     if x_58 > u_59 {
         x_58 = u_59
     }
     while g_30 < x_58 {
         g_30 += 1
          x_58 -= g_30
     var g_51 = g_30
          var z_92 = 1
     let c_72 = 1
     if g_51 > c_72 {
         g_51 = c_72
     }
     while z_92 < g_51 {
         z_92 += 1
     var a_99 = z_92
          switch a_99 {
          case 81:
          a_99 *= 42
          break
          case 40:
          break
          case 2:
          a_99 *= 3
     break
          case 55:
          break
          case 31:
          a_99 -= 89
          a_99 *= 88
     break
          case 98:
          a_99 += 2
          break
          case 34:
          a_99 += 31
          break
          case 56:
          a_99 *= 70
     break
          case 18:
          break
     default:()

     }
         break
     }
         break
     }
      }

withUnsafeMutablePointer(to: &throwingE_3) { pointer in
    
}


       var speedsK: [Any]! = [16, 584]
   withUnsafeMutablePointer(to: &speedsK) { pointer in
    
   }
    var processZ: Int = 4
    var detectionQ: String! = String(cString: [99,111,100,101,119,111,114,100,0], encoding: .utf8)!
    _ = detectionQ
       var lishiQ: String! = String(cString: [112,114,111,102,105,108,101,0], encoding: .utf8)!
      while (lishiQ != String(cString:[57,0], encoding: .utf8)!) {
          var timebuttonD: Float = 2.0
          var replyC: String! = String(cString: [99,111,100,101,99,114,97,119,0], encoding: .utf8)!
          _ = replyC
          var bottomU: Double = 3.0
         withUnsafeMutablePointer(to: &bottomU) { pointer in
    
         }
          var main_on: [Any]! = [734, 843, 848]
         lishiQ.append("\(((String(cString:[89,0], encoding: .utf8)!) == lishiQ ? Int(bottomU > 114162999.0 || bottomU < -114162999.0 ? 46.0 : bottomU) : lishiQ.count))")
         timebuttonD /= Swift.max(5, Float(2))
         replyC = "\((replyC.count ^ Int(bottomU > 344869576.0 || bottomU < -344869576.0 ? 2.0 : bottomU)))"
         main_on = [(Int(timebuttonD > 344339994.0 || timebuttonD < -344339994.0 ? 22.0 : timebuttonD))]
         break
      }
         lishiQ = "\(3 << (Swift.min(4, lishiQ.count)))"
         lishiQ = "\((lishiQ == (String(cString:[115,0], encoding: .utf8)!) ? lishiQ.count : lishiQ.count))"
      processZ |= lishiQ.count * 2

   if (processZ & 4) >= 2 {
       var safez: Float = 4.0
       _ = safez
       var audio0: String! = String(cString: [100,101,97,108,108,111,99,97,116,105,111,110,0], encoding: .utf8)!
         audio0.append("\((2 - Int(safez > 105450417.0 || safez < -105450417.0 ? 68.0 : safez)))")
      for _ in 0 ..< 3 {
         safez -= (Float(Int(safez > 360512709.0 || safez < -360512709.0 ? 7.0 : safez)))
      }
      repeat {
          var detectionj: String! = String(cString: [115,105,103,105,108,108,0], encoding: .utf8)!
          var navigationw: [String: Any]! = [String(cString: [109,97,110,97,103,101,100,0], encoding: .utf8)!:386, String(cString: [103,114,111,119,0], encoding: .utf8)!:80]
          var indexk: String! = String(cString: [105,110,99,108,117,115,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &indexk) { pointer in
    
         }
          var context9: [String: Any]! = [String(cString: [106,100,99,111,101,102,99,116,0], encoding: .utf8)!:String(cString: [103,101,116,116,105,109,101,111,102,100,97,121,0], encoding: .utf8)!, String(cString: [111,99,97,108,0], encoding: .utf8)!:String(cString: [100,99,116,120,0], encoding: .utf8)!, String(cString: [112,114,111,109,111,0], encoding: .utf8)!:String(cString: [108,111,97,100,0], encoding: .utf8)!]
         safez -= (Float(Int(safez > 69069983.0 || safez < -69069983.0 ? 71.0 : safez) | 1))
         detectionj.append("\(3 - context9.values.count)")
         navigationw = ["\(context9.values.count)": indexk.count >> (Swift.min(labs(2), 2))]
         indexk.append("\(detectionj.count)")
         if 3482743.0 == safez {
            break
         }
      } while (3482743.0 == safez) && ((Int(safez > 385016175.0 || safez < -385016175.0 ? 79.0 : safez) - audio0.count) < 3)
         audio0.append("\((audio0 == (String(cString:[54,0], encoding: .utf8)!) ? Int(safez > 223528842.0 || safez < -223528842.0 ? 62.0 : safez) : audio0.count))")
         safez /= Swift.max(Float(2), 1)
      repeat {
          var symbolf: [String: Any]! = [String(cString: [99,108,97,115,115,105,102,115,0], encoding: .utf8)!:699, String(cString: [120,108,97,98,101,108,119,105,100,116,104,0], encoding: .utf8)!:80, String(cString: [102,111,117,114,0], encoding: .utf8)!:194]
          var i_centere: String! = String(cString: [112,97,99,107,101,116,111,117,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &i_centere) { pointer in
    
         }
          var addj: String! = String(cString: [109,98,99,109,112,0], encoding: .utf8)!
          var fullk: String! = String(cString: [104,116,108,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fullk) { pointer in
    
         }
          var channelv: String! = String(cString: [112,108,97,110,101,100,0], encoding: .utf8)!
          _ = channelv
         audio0.append("\(((String(cString:[101,0], encoding: .utf8)!) == channelv ? channelv.count : i_centere.count))")
         symbolf[audio0] = audio0.count / (Swift.max(2, 5))
         addj = "\((2 << (Swift.min(4, labs(Int(safez > 194284310.0 || safez < -194284310.0 ? 65.0 : safez))))))"
         fullk = "\(1 ^ channelv.count)"
         if 3635244 == audio0.count {
            break
         }
      } while (5.5 >= safez) && (3635244 == audio0.count)
      processZ *= processZ / (Swift.max(1, 8))
   }
        if sender.state == .ended {
            
            self.yuantu_image.isHidden = true
        }
        if sender.state == .began {
            
            self.yuantu_image.isHidden = false
      processZ &= detectionQ.count
            self.yuantu_image.image = self.defalutImage
        }
      detectionQ.append("\(3 * speedsK.count)")
      speedsK = [speedsK.count]
   repeat {
       var elevtj: String! = String(cString: [105,103,110,111,114,101,100,0], encoding: .utf8)!
       var main_lU: Double = 4.0
       _ = main_lU
       var sendc: Float = 3.0
      withUnsafeMutablePointer(to: &sendc) { pointer in
    
      }
       var remove7: Float = 1.0
       var drawlodingO: Float = 0.0
      withUnsafeMutablePointer(to: &drawlodingO) { pointer in
    
      }
      repeat {
         remove7 /= Swift.max((Float(elevtj == (String(cString:[81,0], encoding: .utf8)!) ? elevtj.count : Int(drawlodingO > 136006929.0 || drawlodingO < -136006929.0 ? 39.0 : drawlodingO))), 5)
         if remove7 == 1211503.0 {
            break
         }
      } while (3 == elevtj.count) && (remove7 == 1211503.0)
      if (elevtj.count * Int(drawlodingO > 213310100.0 || drawlodingO < -213310100.0 ? 58.0 : drawlodingO)) > 3 || (drawlodingO * 3.82) > 4.53 {
         drawlodingO += Float(3)
      }
          var rowp: [Any]! = [String(cString: [100,101,105,110,116,0], encoding: .utf8)!, String(cString: [116,105,109,101,122,111,110,101,0], encoding: .utf8)!]
          _ = rowp
          var timelabelm: Bool = true
         withUnsafeMutablePointer(to: &timelabelm) { pointer in
    
         }
         drawlodingO *= (Float(Int(sendc > 64248227.0 || sendc < -64248227.0 ? 74.0 : sendc) >> (Swift.min(rowp.count, 1))))
         timelabelm = elevtj.count < rowp.count
      repeat {
          var minimum0: Float = 5.0
          var offsetA: Int = 2
          var rollingy: Int = 0
          var ssistantl: Bool = true
         withUnsafeMutablePointer(to: &ssistantl) { pointer in
    
         }
          var convertedA: Bool = false
         sendc /= Swift.max(1, (Float(rollingy + (ssistantl ? 4 : 1))))
         minimum0 += (Float(Int(main_lU > 95958273.0 || main_lU < -95958273.0 ? 96.0 : main_lU)))
         offsetA &= ((convertedA ? 2 : 2) + Int(drawlodingO > 347033826.0 || drawlodingO < -347033826.0 ? 31.0 : drawlodingO))
         convertedA = 20.4 == sendc || ssistantl
         if sendc == 3015332.0 {
            break
         }
      } while (sendc < 1.52) && (sendc == 3015332.0)
         elevtj.append("\((Int(main_lU > 10123944.0 || main_lU < -10123944.0 ? 62.0 : main_lU) >> (Swift.min(2, labs(2)))))")
         main_lU *= Double(2)
         main_lU *= Double(3)
          var gundongH: String! = String(cString: [116,101,120,116,117,114,101,100,0], encoding: .utf8)!
          _ = gundongH
          var sandboxY: Double = 5.0
          _ = sandboxY
          var changeP: Double = 4.0
         drawlodingO -= (Float((String(cString:[113,0], encoding: .utf8)!) == elevtj ? elevtj.count : Int(sendc > 101050871.0 || sendc < -101050871.0 ? 6.0 : sendc)))
         gundongH.append("\((gundongH == (String(cString:[48,0], encoding: .utf8)!) ? gundongH.count : Int(sandboxY > 330161605.0 || sandboxY < -330161605.0 ? 39.0 : sandboxY)))")
         sandboxY += (Double(Int(sendc > 149514804.0 || sendc < -149514804.0 ? 13.0 : sendc)))
         changeP -= (Double(gundongH.count + Int(drawlodingO > 164720057.0 || drawlodingO < -164720057.0 ? 39.0 : drawlodingO)))
         drawlodingO += (Float(2 / (Swift.max(9, Int(remove7 > 56911098.0 || remove7 < -56911098.0 ? 55.0 : remove7)))))
         remove7 *= Float(2)
         remove7 -= (Float(Int(sendc > 98907454.0 || sendc < -98907454.0 ? 29.0 : sendc) / (Swift.max(1, Int(drawlodingO > 195997734.0 || drawlodingO < -195997734.0 ? 1.0 : drawlodingO)))))
      while (2 == (Int(sendc > 332248165.0 || sendc < -332248165.0 ? 68.0 : sendc) / (Swift.max(elevtj.count, 8)))) {
         elevtj = "\((1 / (Swift.max(4, Int(remove7 > 147868014.0 || remove7 < -147868014.0 ? 84.0 : remove7)))))"
         break
      }
       var bufferN: String! = String(cString: [109,105,114,114,111,114,0], encoding: .utf8)!
       _ = bufferN
       var systems: String! = String(cString: [112,114,101,99,101,110,99,101,0], encoding: .utf8)!
       _ = systems
          var startu: Double = 4.0
         elevtj.append("\((Int(sendc > 127510098.0 || sendc < -127510098.0 ? 18.0 : sendc) + elevtj.count))")
         startu += Double(1)
         bufferN.append("\(1)")
         systems.append("\(((String(cString:[88,0], encoding: .utf8)!) == elevtj ? elevtj.count : Int(main_lU > 271400604.0 || main_lU < -271400604.0 ? 11.0 : main_lU)))")
      speedsK = [(Int(remove7 > 367841845.0 || remove7 < -367841845.0 ? 46.0 : remove7))]
      if speedsK.count == 2521751 {
         break
      }
   } while (speedsK.count == 2521751) && (speedsK.count < 5)
    }

@discardableResult
 func installInsertMonthAnimationStatus() -> [Any]! {
    var buttono: String! = String(cString: [103,95,54,56,95,99,117,114,115,111,114,115,0], encoding: .utf8)!
    _ = buttono
    var ringu: [Any]! = [418, 356, 320]
    var ortraitT: [Any]! = [5919.0]
    _ = ortraitT
       var ratiot: Float = 0.0
      withUnsafeMutablePointer(to: &ratiot) { pointer in
    
      }
       var shadowQ: String! = String(cString: [102,116,115,121,121,0], encoding: .utf8)!
      repeat {
          var nextW: String! = String(cString: [113,95,49,48,48,95,101,120,116,101,114,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &nextW) { pointer in
    
         }
          var aimageM: Int = 0
          var uploadJ: Int = 2
          var layoutI: Double = 0.0
          var iosC: String! = String(cString: [117,95,51,95,100,97,118,115,0], encoding: .utf8)!
         ratiot /= Swift.max(2, (Float((String(cString:[69,0], encoding: .utf8)!) == nextW ? Int(layoutI > 121243483.0 || layoutI < -121243483.0 ? 75.0 : layoutI) : nextW.count)))
         aimageM <<= Swift.min(labs(2), 4)
         uploadJ ^= aimageM % 3
         iosC = "\((1 & Int(ratiot > 183096955.0 || ratiot < -183096955.0 ? 20.0 : ratiot)))"
         if ratiot == 2998723.0 {
            break
         }
      } while (ratiot == 2998723.0) && (ratiot > Float(shadowQ.count))
      while (shadowQ.hasSuffix("\(ratiot)")) {
         ratiot -= (Float(Int(ratiot > 254068911.0 || ratiot < -254068911.0 ? 13.0 : ratiot)))
         break
      }
      repeat {
         shadowQ = "\(shadowQ.count)"
         if shadowQ == (String(cString:[115,95,109,106,56,0], encoding: .utf8)!) {
            break
         }
      } while (shadowQ == (String(cString:[115,95,109,106,56,0], encoding: .utf8)!)) && (4.73 <= (3.59 / (Swift.max(5, ratiot))))
         shadowQ = "\((shadowQ == (String(cString:[99,0], encoding: .utf8)!) ? shadowQ.count : Int(ratiot > 77071782.0 || ratiot < -77071782.0 ? 52.0 : ratiot)))"
      while ((3.39 + ratiot) > 3.45) {
         shadowQ = "\((shadowQ == (String(cString:[101,0], encoding: .utf8)!) ? shadowQ.count : Int(ratiot > 100446274.0 || ratiot < -100446274.0 ? 42.0 : ratiot)))"
         break
      }
      for _ in 0 ..< 3 {
         ratiot /= Swift.max(1, Float(shadowQ.count - 2))
      }
      buttono = "\((Int(ratiot > 335907742.0 || ratiot < -335907742.0 ? 9.0 : ratiot)))"
   if 3 <= (ortraitT.count + ringu.count) && 3 <= (ringu.count + ortraitT.count) {
       var eveantq: String! = String(cString: [109,107,100,105,114,95,117,95,51,54,0], encoding: .utf8)!
       var yuantuu: String! = String(cString: [108,95,54,95,98,105,103,100,105,97,0], encoding: .utf8)!
       var scene_rY: Float = 5.0
         eveantq.append("\(eveantq.count | 2)")
      while (2 < eveantq.count && yuantuu == String(cString:[122,0], encoding: .utf8)!) {
         yuantuu = "\(1)"
         break
      }
      if yuantuu.count < 4 {
         scene_rY += Float(eveantq.count * 3)
      }
         yuantuu.append("\(eveantq.count)")
      if !eveantq.hasPrefix("\(scene_rY)") {
         scene_rY /= Swift.max(Float(1 << (Swift.min(2, eveantq.count))), 1)
      }
         scene_rY += (Float(eveantq == (String(cString:[116,0], encoding: .utf8)!) ? eveantq.count : yuantuu.count))
         yuantuu.append("\(3)")
          var launchp: Double = 4.0
         yuantuu = "\((3 / (Swift.max(Int(launchp > 31836100.0 || launchp < -31836100.0 ? 97.0 : launchp), 7))))"
      for _ in 0 ..< 2 {
         yuantuu.append("\(2)")
      }
      ortraitT = [(eveantq.count / (Swift.max(6, Int(scene_rY > 119002278.0 || scene_rY < -119002278.0 ? 41.0 : scene_rY))))]
   }
      ortraitT = [ringu.count >> (Swift.min(labs(1), 4))]
       var eveantS: Int = 0
      for _ in 0 ..< 2 {
          var portraitz: [String: Any]! = [String(cString: [112,114,111,104,105,98,105,116,0], encoding: .utf8)!:String(cString: [112,101,114,115,105,115,116,0], encoding: .utf8)!]
          var colorG: String! = String(cString: [108,95,57,48,95,116,105,109,101,99,111,100,101,0], encoding: .utf8)!
         eveantS += colorG.count
         portraitz = ["\(portraitz.count)": 1]
      }
          var water8: String! = String(cString: [114,97,115,116,101,114,0], encoding: .utf8)!
          var leanS: Int = 5
          var graphicsW: Int = 2
         eveantS ^= graphicsW / (Swift.max(eveantS, 5))
         water8.append("\(leanS)")
         leanS ^= 1
      repeat {
          var rowsn: Double = 5.0
          var islookr: String! = String(cString: [110,117,108,108,97,98,108,101,114,101,115,111,108,118,101,100,0], encoding: .utf8)!
          _ = islookr
          var item5: Int = 0
          var materialT: Float = 0.0
         eveantS /= Swift.max(2, 5)
         rowsn /= Swift.max((Double(Int(materialT > 198601683.0 || materialT < -198601683.0 ? 28.0 : materialT))), 2)
         islookr = "\((Int(materialT > 209395334.0 || materialT < -209395334.0 ? 84.0 : materialT) % (Swift.max(islookr.count, 3))))"
         item5 += 1
         if 3300822 == eveantS {
            break
         }
      } while (4 < (eveantS * 2) || 1 < (eveantS * 2)) && (3300822 == eveantS)
      ringu = [2]
      ortraitT.append(ortraitT.count / 2)
       var self_qqf: Float = 2.0
      withUnsafeMutablePointer(to: &self_qqf) { pointer in
    
      }
       var matchb: String! = String(cString: [115,112,97,99,101,114,115,95,108,95,50,48,0], encoding: .utf8)!
       var margina: Float = 2.0
      repeat {
         matchb.append("\(matchb.count >> (Swift.min(labs(3), 2)))")
         if 175814 == matchb.count {
            break
         }
      } while (175814 == matchb.count) && (!matchb.hasPrefix("\(margina)"))
      while (1.27 > (margina - self_qqf) || 1.27 > (self_qqf - margina)) {
         self_qqf /= Swift.max(4, (Float(Int(margina > 359733375.0 || margina < -359733375.0 ? 75.0 : margina))))
         break
      }
          var kout7: [String: Any]! = [String(cString: [118,101,99,95,112,95,53,51,0], encoding: .utf8)!:288, String(cString: [109,97,99,104,0], encoding: .utf8)!:886, String(cString: [112,117,108,115,101,115,98,105,116,115,0], encoding: .utf8)!:828]
          _ = kout7
         matchb.append("\((Int(self_qqf > 38724577.0 || self_qqf < -38724577.0 ? 72.0 : self_qqf) % 1))")
         kout7["\(margina)"] = (Int(margina > 82460982.0 || margina < -82460982.0 ? 40.0 : margina) & matchb.count)
      repeat {
          var rootz: [Any]! = [String(cString: [114,101,105,110,115,101,114,116,95,57,95,56,57,0], encoding: .utf8)!]
          var waterN: Int = 0
          var scene_u4: Bool = true
         matchb.append("\(matchb.count)")
         rootz = [1]
         waterN <<= Swift.min(4, labs((Int(margina > 229366816.0 || margina < -229366816.0 ? 47.0 : margina) ^ matchb.count)))
         scene_u4 = 27.12 <= self_qqf && matchb == (String(cString:[75,0], encoding: .utf8)!)
         if matchb.count == 4612179 {
            break
         }
      } while (matchb.count == 4612179) && ((margina * 1.83) > 5.67 || 4 > (matchb.count | 1))
         matchb.append("\((Int(margina > 141129213.0 || margina < -141129213.0 ? 67.0 : margina)))")
         margina += (Float(Int(margina > 370022351.0 || margina < -370022351.0 ? 98.0 : margina) ^ 3))
      for _ in 0 ..< 1 {
          var pathY: Int = 0
          var param0: [String: Any]! = [String(cString: [105,110,108,105,110,101,100,0], encoding: .utf8)!:String(cString: [106,95,49,53,95,98,117,110,100,108,101,0], encoding: .utf8)!, String(cString: [103,114,97,98,95,54,95,50,52,0], encoding: .utf8)!:String(cString: [112,114,107,95,49,95,57,50,0], encoding: .utf8)!, String(cString: [101,114,114,115,116,114,0], encoding: .utf8)!:String(cString: [100,105,115,99,114,101,116,101,95,113,95,49,49,0], encoding: .utf8)!]
          var touchk: Float = 3.0
         matchb = "\((matchb.count << (Swift.min(1, labs(Int(margina > 57433996.0 || margina < -57433996.0 ? 92.0 : margina))))))"
         pathY &= (matchb == (String(cString:[67,0], encoding: .utf8)!) ? pathY : matchb.count)
         param0 = ["\(param0.values.count)": param0.keys.count << (Swift.min(labs(1), 4))]
         touchk /= Swift.max(5, (Float(Int(self_qqf > 110911760.0 || self_qqf < -110911760.0 ? 6.0 : self_qqf) - param0.count)))
      }
         margina += Float(3)
          var epairY: String! = String(cString: [100,111,119,110,115,97,109,112,108,101,95,119,95,51,53,0], encoding: .utf8)!
          var imagesy: String! = String(cString: [103,95,52,53,95,97,112,112,114,111,118,101,0], encoding: .utf8)!
         margina += (Float((String(cString:[72,0], encoding: .utf8)!) == imagesy ? Int(margina > 153228571.0 || margina < -153228571.0 ? 52.0 : margina) : imagesy.count))
         epairY = "\((Int(margina > 34674574.0 || margina < -34674574.0 ? 33.0 : margina)))"
      ortraitT = [(Int(margina > 134758492.0 || margina < -134758492.0 ? 93.0 : margina) / (Swift.max(1, buttono.count)))]
   return ringu

}





    
    override func viewDidLoad() {

         let vflagBrender: [Any]! = installInsertMonthAnimationStatus()

      let vflagBrender_len = vflagBrender.count
     var temp_f_19 = Int(vflagBrender_len)
     var m_19 = 1
     let l_23 = 0
     if temp_f_19 > l_23 {
         temp_f_19 = l_23
     }
     while m_19 < temp_f_19 {
         m_19 += 1
     var i_3 = m_19
          if i_3 != 793 {
          i_3 /= 35
          }
         break
     }
      vflagBrender.enumerated().forEach({ (index,obj) in
          if index  ==  0 {
               var r_82 = Int(index)
     var i_34 = 1
     let g_56 = 0
     if r_82 > g_56 {
         r_82 = g_56
     }
     while i_34 < r_82 {
         i_34 += 1
          r_82 -= i_34
              break
     }
                print(obj)
          }
      })

_ = vflagBrender


       var template_e_t: Double = 0.0
   withUnsafeMutablePointer(to: &template_e_t) { pointer in
          _ = pointer.pointee
   }
    var storem: String! = String(cString: [111,118,101,114,104,101,97,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &storem) { pointer in
          _ = pointer.pointee
   }
    var rendererD: [String: Any]! = [String(cString: [116,119,111,119,97,121,0], encoding: .utf8)!:7093]
   withUnsafeMutablePointer(to: &rendererD) { pointer in
          _ = pointer.pointee
   }
    var codeY: String! = String(cString: [115,117,98,102,114,97,109,101,115,0], encoding: .utf8)!
    _ = codeY
   if 5 >= (storem.count % 1) && 3.25 >= (template_e_t + 5.94) {
      storem.append("\((storem == (String(cString:[95,0], encoding: .utf8)!) ? rendererD.count : storem.count))")
   }

   while (2 > storem.count) {
      storem = "\((Int(template_e_t > 42850843.0 || template_e_t < -42850843.0 ? 49.0 : template_e_t)))"
      break
   }
        super.viewDidLoad()
   while (!codeY.hasSuffix("\(rendererD.keys.count)")) {
       var videox: Float = 0.0
       var avatart: Double = 0.0
       var attributesY: Float = 3.0
       _ = attributesY
       var tap0: String! = String(cString: [115,112,107,114,0], encoding: .utf8)!
         avatart /= Swift.max(1, (Double(Int(attributesY > 56148832.0 || attributesY < -56148832.0 ? 9.0 : attributesY))))
      for _ in 0 ..< 3 {
          var voice6: Int = 2
          _ = voice6
          var frame_2g: [Any]! = [6369.0]
          _ = frame_2g
          var aimager: String! = String(cString: [118,100,98,101,0], encoding: .utf8)!
          var rawingy: Double = 1.0
         videox *= (Float(Int(rawingy > 131274885.0 || rawingy < -131274885.0 ? 21.0 : rawingy)))
         voice6 &= 1
         frame_2g = [voice6 | 2]
         aimager.append("\(3 ^ aimager.count)")
      }
      repeat {
         avatart += (Double(Int(videox > 193758016.0 || videox < -193758016.0 ? 56.0 : videox)))
         if 2417573.0 == avatart {
            break
         }
      } while (2417573.0 == avatart) && (1 < (Int(avatart > 179920774.0 || avatart < -179920774.0 ? 13.0 : avatart) * tap0.count))
      for _ in 0 ..< 1 {
         videox += (Float(Int(videox > 80628050.0 || videox < -80628050.0 ? 29.0 : videox) + 1))
      }
      if (attributesY / (Swift.max(Float(tap0.count), 6))) >= 3.30 && 5 >= (tap0.count % 5) {
         tap0.append("\((Int(avatart > 96882275.0 || avatart < -96882275.0 ? 27.0 : avatart) % 1))")
      }
      if videox <= 1.79 {
          var time_qE: Double = 1.0
          var right_: String! = String(cString: [112,104,111,110,101,98,111,111,107,0], encoding: .utf8)!
          _ = right_
         avatart *= (Double(Int(attributesY > 168855253.0 || attributesY < -168855253.0 ? 89.0 : attributesY) & 1))
         time_qE *= (Double(Int(avatart > 384374093.0 || avatart < -384374093.0 ? 11.0 : avatart) / (Swift.max(1, Int(videox > 94390053.0 || videox < -94390053.0 ? 59.0 : videox)))))
         right_.append("\(tap0.count)")
      }
      repeat {
          var boardyA: Int = 3
          var yhlogo6: Int = 3
         avatart *= (Double(Int(avatart > 257906544.0 || avatart < -257906544.0 ? 76.0 : avatart) % (Swift.max(Int(attributesY > 390982428.0 || attributesY < -390982428.0 ? 19.0 : attributesY), 10))))
         boardyA |= 3
         yhlogo6 /= Swift.max((Int(attributesY > 14766206.0 || attributesY < -14766206.0 ? 67.0 : attributesY) + 3), 3)
         if 3691632.0 == avatart {
            break
         }
      } while (3691632.0 == avatart) && ((avatart / 2.89) < 3.49)
         avatart -= Double(3)
      rendererD["\(avatart)"] = 3
      break
   }
        self.picImage.image = defalutImage
      codeY.append("\(((String(cString:[70,0], encoding: .utf8)!) == codeY ? Int(template_e_t > 205877149.0 || template_e_t < -205877149.0 ? 37.0 : template_e_t) : codeY.count))")
        self.leftbutton.isEnabled = true
        self.rightbutton.isEnabled = true
        self.leftbutton.alpha = 0.5
        self.rightbutton.alpha = 0.5
        
        slider.minimumValue = 5
        slider.maximumValue = 30
        slider.value = 10.0
        slider.setThumbImage(UIImage(named: "saveLaunch"), for: .normal)
        slider.addTarget(self, action: #selector(sliderValueChanged(_:)), for: .valueChanged)
        
        self.bgView.addSubview(drawView)
        self.drawView.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: 240)
        self.drawView.backgroundColor = .clear
        self.drawView.isUserInteractionEnabled = true
        self.drawView.strokeColor = UIColor(red: 208/255, green: 250/255, blue: 82/255, alpha: 0.8) 
        self.drawView.snp.makeConstraints { make in
            make.edges.equalTo(0)
        }
        
        let pricelabel = self.defalutImage.size.width
        let recordp = self.defalutImage.size.height
        
        if pricelabel > recordp {
            
            let alabel: CGFloat = Screen_width-30 
            
            let recordingv = alabel / pricelabel
            
            let weixinlabel = recordp * recordingv
            self.bgViewHeight.constant = weixinlabel
            self.bgViewWidth.constant = alabel
        }
        else {
            var weixinlabel: CGFloat = Screen_height
            if Screen_width < 380 {
                weixinlabel = Screen_height - 290
            }
            else {
                weixinlabel = Screen_height - 330
            }
            
            
            let recordingv = weixinlabel / recordp
            
            let alabel = pricelabel * recordingv
            self.bgViewWidth.constant = alabel
            self.bgViewHeight.constant = weixinlabel
        }
    
        uploaddefaultImage(images: [defalutImage])
    }

    
    @IBAction func cleanbuttonClick(_ sender: Any) {
       var unselected6: String! = String(cString: [121,117,118,121,97,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &unselected6) { pointer in
    
   }
    var codem: Double = 4.0
   repeat {
       var indexa: Bool = true
       var reusableC: String! = String(cString: [111,110,115,101,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &reusableC) { pointer in
             _ = pointer.pointee
      }
          var collectsy: Double = 4.0
         reusableC.append("\((Int(collectsy > 316671392.0 || collectsy < -316671392.0 ? 94.0 : collectsy)))")
      for _ in 0 ..< 1 {
         reusableC.append("\(reusableC.count)")
      }
         reusableC = "\(((indexa ? 5 : 2)))"
         reusableC.append("\(reusableC.count << (Swift.min(labs(3), 3)))")
       var confirme: Int = 2
         confirme &= reusableC.count << (Swift.min(4, labs(confirme)))
      unselected6 = "\(2)"
      if unselected6.count == 3935015 {
         break
      }
   } while ((5.46 - codem) >= 3.42 && (unselected6.count << (Swift.min(labs(5), 1))) >= 5) && (unselected6.count == 3935015)
      unselected6.append("\((Int(codem > 331465546.0 || codem < -331465546.0 ? 68.0 : codem)))")
   if !unselected6.contains("\(codem)") {
      unselected6 = "\(((String(cString:[121,0], encoding: .utf8)!) == unselected6 ? Int(codem > 262875218.0 || codem < -262875218.0 ? 37.0 : codem) : unselected6.count))"
   }

      codem /= Swift.max(3, (Double(Int(codem > 88325702.0 || codem < -88325702.0 ? 58.0 : codem) << (Swift.min(labs(2), 5)))))
        self.drawView.clear()
    }

@discardableResult
 func pushOwnerRepairSketchView(handlerPress: [Any]!) -> UIView! {
    var workbuttonm: [String: Any]! = [String(cString: [116,97,100,100,0], encoding: .utf8)!:String(cString: [103,95,55,57,95,109,101,97,115,117,114,101,100,0], encoding: .utf8)!, String(cString: [97,95,48,95,100,101,102,115,0], encoding: .utf8)!:String(cString: [97,99,116,117,97,108,105,122,101,100,95,48,95,50,56,0], encoding: .utf8)!, String(cString: [113,117,97,110,116,105,116,121,0], encoding: .utf8)!:String(cString: [101,108,101,109,0], encoding: .utf8)!]
    var titlelabelZ: String! = String(cString: [115,116,98,108,0], encoding: .utf8)!
    _ = titlelabelZ
   repeat {
      workbuttonm = ["\(workbuttonm.values.count)": workbuttonm.keys.count % (Swift.max(1, 10))]
      if workbuttonm.count == 4731842 {
         break
      }
   } while (workbuttonm.values.count < 3) && (workbuttonm.count == 4731842)
       var uploadO: String! = String(cString: [107,105,99,107,95,119,95,52,56,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         uploadO.append("\(uploadO.count)")
      }
      while (uploadO == uploadO) {
          var openE: String! = String(cString: [116,114,117,110,99,97,116,105,111,110,0], encoding: .utf8)!
          var networkbuttonm: String! = String(cString: [116,95,56,49,95,100,101,99,111,114,114,101,108,97,116,101,0], encoding: .utf8)!
          var deltaT: [Any]! = [945, 962]
          _ = deltaT
         uploadO.append("\(openE.count % (Swift.max(networkbuttonm.count, 3)))")
         deltaT.append(1)
         break
      }
         uploadO.append("\(uploadO.count)")
      workbuttonm[uploadO] = titlelabelZ.count / 3
       var proy: Float = 2.0
       var lastd: String! = String(cString: [116,109,105,120,95,110,95,52,54,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &lastd) { pointer in
             _ = pointer.pointee
      }
       var ascx: [Any]! = [3907.0]
      for _ in 0 ..< 2 {
         proy /= Swift.max(Float(1 / (Swift.max(8, lastd.count))), 5)
      }
         proy /= Swift.max(Float(2), 5)
          var worka: String! = String(cString: [102,102,116,115,0], encoding: .utf8)!
          _ = worka
         lastd = "\((Int(proy > 375575691.0 || proy < -375575691.0 ? 64.0 : proy) / (Swift.max(ascx.count, 2))))"
         worka.append("\(ascx.count)")
          var alamofireR: String! = String(cString: [115,108,105,112,112,97,103,101,115,95,102,95,50,56,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &alamofireR) { pointer in
                _ = pointer.pointee
         }
         ascx.append(1)
         alamofireR = "\((ascx.count << (Swift.min(3, labs(Int(proy > 311421993.0 || proy < -311421993.0 ? 50.0 : proy))))))"
      repeat {
         ascx.append((Int(proy > 265608978.0 || proy < -265608978.0 ? 47.0 : proy)))
         if ascx.count == 38318 {
            break
         }
      } while (ascx.count == 38318) && (3 >= (ascx.count % 4) || (4 * ascx.count) >= 5)
      if !lastd.hasSuffix("\(ascx.count)") {
         lastd.append("\(ascx.count + 2)")
      }
         lastd = "\(ascx.count & lastd.count)"
       var pro5: [Any]! = [910, 590]
       _ = pro5
       var update_o1: [Any]! = [815, 620]
      while (5 <= update_o1.count) {
         ascx.append((lastd == (String(cString:[67,0], encoding: .utf8)!) ? lastd.count : update_o1.count))
         break
      }
         pro5 = [2 >> (Swift.min(2, lastd.count))]
      workbuttonm[titlelabelZ] = (titlelabelZ == (String(cString:[100,0], encoding: .utf8)!) ? ascx.count : titlelabelZ.count)
   repeat {
       var preferredX: [Any]! = [5377.0]
      withUnsafeMutablePointer(to: &preferredX) { pointer in
    
      }
       var aspectC: [String: Any]! = [String(cString: [115,112,97,119,110,97,98,108,101,0], encoding: .utf8)!:String(cString: [99,111,108,111,114,115,112,97,99,101,100,115,112,0], encoding: .utf8)!, String(cString: [115,116,114,101,97,109,104,101,97,100,101,114,0], encoding: .utf8)!:String(cString: [97,112,112,101,110,100,105,110,103,0], encoding: .utf8)!]
       _ = aspectC
         preferredX = [aspectC.values.count / 3]
      for _ in 0 ..< 3 {
         aspectC = ["\(aspectC.count)": aspectC.count >> (Swift.min(labs(3), 1))]
      }
      repeat {
         aspectC = ["\(aspectC.count)": 2]
         if aspectC.count == 926754 {
            break
         }
      } while (aspectC.count == 926754) && (aspectC.values.contains { $0 as? Int == preferredX.count })
      repeat {
         preferredX = [preferredX.count]
         if preferredX.count == 2393279 {
            break
         }
      } while (1 <= preferredX.count) && (preferredX.count == 2393279)
          var freeG: String! = String(cString: [115,119,97,116,99,104,95,50,95,52,52,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &freeG) { pointer in
                _ = pointer.pointee
         }
         aspectC = ["\(aspectC.count)": aspectC.values.count | 3]
         freeG.append("\(preferredX.count >> (Swift.min(labs(3), 2)))")
      while (2 == (preferredX.count | aspectC.keys.count)) {
         aspectC["\(preferredX.count)"] = 2
         break
      }
      titlelabelZ = "\(aspectC.keys.count << (Swift.min(labs(3), 2)))"
      if titlelabelZ.count == 235178 {
         break
      }
   } while ((workbuttonm.values.count >> (Swift.min(labs(3), 4))) <= 5) && (titlelabelZ.count == 235178)
     var desclabelCandidate: Bool = false
     let bodyAvatars: Float = 3300.0
     let heightPlaceholderlabel: UIImageView! = UIImageView(image:UIImage(named:String(cString: [101,120,116,114,97,112,111,108,97,116,111,114,0], encoding: .utf8)!), highlightedImage:UIImage(named:String(cString: [109,97,99,101,95,103,95,52,56,0], encoding: .utf8)!))
    var lottieMcompEgress: UIView! = UIView()
    lottieMcompEgress.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    lottieMcompEgress.alpha = 0.8
    lottieMcompEgress.frame = CGRect(x: 300, y: 106, width: 0, height: 0)
         var u_55 = Int(bodyAvatars)
     switch u_55 {
          case 25:
          u_55 *= 100
     break
          case 27:
          var u_51 = 1
     let e_16 = 0
     if u_55 > e_16 {
         u_55 = e_16
     }
     while u_51 < u_55 {
         u_51 += 1
          u_55 *= u_51
         break
     }
     break
          case 60:
          var u_56: Int = 0
     let j_40 = 2
     if u_55 > j_40 {
         u_55 = j_40

     }
     if u_55 <= 0 {
         u_55 = 2

     }
     for j_76 in 0 ..< u_55 {
         u_56 += j_76
     var a_6 = u_56
              break

     }
     break
          case 39:
          if u_55 >= 455 {
          switch u_55 {
          case 66:
          u_55 += 22
     break
          case 77:
          u_55 += 38
          break
          case 65:
          u_55 /= 91
     break
          case 28:
          u_55 -= 44
          break
          case 7:
          break
     default:()

     }
     }
     break
          case 52:
          u_55 *= 23
          u_55 /= 86
     break
          case 42:
          u_55 += 30
          var w_89 = 1
     let x_40 = 1
     if u_55 > x_40 {
         u_55 = x_40
     }
     while w_89 < u_55 {
         w_89 += 1
          u_55 -= w_89
     var d_21 = w_89
              break
     }
     break
     default:()

     }
    heightPlaceholderlabel.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    heightPlaceholderlabel.alpha = 0.5
    heightPlaceholderlabel.frame = CGRect(x: 257, y: 260, width: 0, height: 0)
    heightPlaceholderlabel.image = UIImage(named:String(cString: [97,100,100,114,101,115,115,0], encoding: .utf8)!)
    heightPlaceholderlabel.contentMode = .scaleAspectFit
    heightPlaceholderlabel.animationRepeatCount = 6
    
    var heightPlaceholderlabelFrame = heightPlaceholderlabel.frame
    heightPlaceholderlabelFrame.size = CGSize(width: 83, height: 109)
    heightPlaceholderlabel.frame = heightPlaceholderlabelFrame
    if heightPlaceholderlabel.isHidden {
         heightPlaceholderlabel.isHidden = false
    }
    if heightPlaceholderlabel.alpha > 0.0 {
         heightPlaceholderlabel.alpha = 0.0
    }
    if !heightPlaceholderlabel.isUserInteractionEnabled {
         heightPlaceholderlabel.isUserInteractionEnabled = true
    }

    lottieMcompEgress.addSubview(heightPlaceholderlabel)

    
    var lottieMcompEgressFrame = lottieMcompEgress.frame
    lottieMcompEgressFrame.size = CGSize(width: 58, height: 105)
    lottieMcompEgress.frame = lottieMcompEgressFrame
    if lottieMcompEgress.alpha > 0.0 {
         lottieMcompEgress.alpha = 0.0
    }
    if lottieMcompEgress.isHidden {
         lottieMcompEgress.isHidden = false
    }
    if !lottieMcompEgress.isUserInteractionEnabled {
         lottieMcompEgress.isUserInteractionEnabled = true
    }

    return lottieMcompEgress

}





    
    
    @objc func sliderValueChanged(_ sender: UISlider) {

         var modelsHas: UIView! = pushOwnerRepairSketchView(handlerPress:[String(cString: [108,95,56,95,108,97,112,112,101,100,0], encoding: .utf8)!, String(cString: [106,95,53,55,95,110,99,111,110,102,0], encoding: .utf8)!])

      if modelsHas != nil {
          let modelsHas_tag = modelsHas.tag
     var tmp_h_47 = Int(modelsHas_tag)
     switch tmp_h_47 {
          case 63:
          tmp_h_47 *= 32
          var q_40 = 1
     let o_66 = 1
     if tmp_h_47 > o_66 {
         tmp_h_47 = o_66
     }
     while q_40 < tmp_h_47 {
         q_40 += 1
          tmp_h_47 -= q_40
     var u_79 = q_40
              break
     }
     break
          case 68:
          tmp_h_47 += 42
          var g_57: Int = 0
     let g_38 = 1
     if tmp_h_47 > g_38 {
         tmp_h_47 = g_38

     }
     if tmp_h_47 <= 0 {
         tmp_h_47 = 1

     }
     for j_39 in 0 ..< tmp_h_47 {
         g_57 += j_39
          tmp_h_47 -= j_39
         break

     }
     break
          case 85:
          tmp_h_47 /= 58
          tmp_h_47 += 97
     break
          case 64:
          tmp_h_47 /= 34
          var y_47: Int = 0
     let p_25 = 1
     if tmp_h_47 > p_25 {
         tmp_h_47 = p_25

     }
     if tmp_h_47 <= 0 {
         tmp_h_47 = 1

     }
     for x_16 in 0 ..< tmp_h_47 {
         y_47 += x_16
          if x_16 > 0 {
          tmp_h_47 -= x_16
     break

     }
     var m_29 = y_47
          switch m_29 {
          case 51:
          break
          case 61:
          m_29 -= 47
          break
          case 5:
          break
     default:()

     }
         break

     }
     break
          case 67:
          if tmp_h_47 != 854 {
          tmp_h_47 *= 10
          }
     else if tmp_h_47 > 507 {
     
     }
     break
          case 34:
          tmp_h_47 += 23
          if tmp_h_47 <= 584 {
          tmp_h_47 /= 7
          tmp_h_47 += 37
     }
     break
          case 83:
          var y_18: Int = 0
     let p_70 = 1
     if tmp_h_47 > p_70 {
         tmp_h_47 = p_70

     }
     if tmp_h_47 <= 0 {
         tmp_h_47 = 1

     }
     for n_7 in 0 ..< tmp_h_47 {
         y_18 += n_7
          if n_7 > 0 {
          tmp_h_47 /= n_7
     break

     }
     var w_46 = y_18
          switch w_46 {
          case 95:
          w_46 /= 39
          break
          case 47:
          w_46 -= 48
     break
          case 59:
          break
          case 9:
          w_46 -= 97
     break
          case 67:
          w_46 -= 57
     break
          case 18:
          w_46 -= 61
          break
          case 96:
          break
          case 7:
          w_46 /= 30
          w_46 *= 93
     break
          case 41:
          break
          case 1:
          w_46 *= 36
          break
     default:()

     }
         break

     }
     break
     default:()

     }
          self.view.addSubview(modelsHas)
      }
      else {
          print("modelsHas is nil")      }

withUnsafeMutablePointer(to: &modelsHas) { pointer in
        _ = pointer.pointee
}


       var markY: Bool = false
    var colorI: String! = String(cString: [99,97,99,104,105,110,103,0], encoding: .utf8)!
       var pic6: Double = 5.0
          var verifyu: Int = 1
         withUnsafeMutablePointer(to: &verifyu) { pointer in
    
         }
         pic6 += Double(2)
         verifyu -= (verifyu % (Swift.max(Int(pic6 > 373123292.0 || pic6 < -373123292.0 ? 87.0 : pic6), 3)))
      while (pic6 <= pic6) {
         pic6 -= (Double(Int(pic6 > 71261981.0 || pic6 < -71261981.0 ? 57.0 : pic6) | 2))
         break
      }
       var diamondE: [Any]! = [84, 456, 811]
       var pathsr: [Any]! = [[String(cString: [102,115,112,112,0], encoding: .utf8)!:321, String(cString: [101,120,112,97,110,100,101,114,0], encoding: .utf8)!:620]]
         diamondE = [2 + pathsr.count]
         pathsr = [(Int(pic6 > 62723594.0 || pic6 < -62723594.0 ? 42.0 : pic6) * 1)]
      markY = 2.78 == pic6 || (String(cString:[114,0], encoding: .utf8)!) == colorI
      markY = colorI.count == 73 || !markY
      markY = !markY || colorI.count == 36

      markY = colorI.count <= 18
        drawView.setBrushSize(CGFloat(sender.value))
    }

    
    
    @IBAction func longPicAction(_ sender: UILongPressGestureRecognizer) {
       var endM: [Any]! = [967, 773]
    var connect3: String! = String(cString: [110,119,105,115,101,0], encoding: .utf8)!
    _ = connect3
    var paramC: Int = 0
   while (!connect3.hasPrefix("\(endM.count)")) {
      endM.append(connect3.count)
      break
   }

       var symbolc: [Any]! = [963, 923, 661]
       var closeC: String! = String(cString: [103,101,116,115,111,99,107,111,112,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &closeC) { pointer in
             _ = pointer.pointee
      }
       var showv: String! = String(cString: [99,111,111,114,100,105,110,97,116,101,0], encoding: .utf8)!
      if 2 >= symbolc.count {
          var color3: Int = 2
          var playingk: String! = String(cString: [99,111,101,102,102,115,0], encoding: .utf8)!
          _ = playingk
          var audioT: String! = String(cString: [112,114,111,112,97,103,97,116,105,111,110,0], encoding: .utf8)!
          var headn: String! = String(cString: [102,99,112,117,98,108,105,115,104,0], encoding: .utf8)!
          var leani: Double = 0.0
         showv = "\(showv.count % (Swift.max(4, closeC.count)))"
         color3 *= ((String(cString:[48,0], encoding: .utf8)!) == closeC ? color3 : closeC.count)
         playingk = "\(headn.count)"
         audioT.append("\(3 * playingk.count)")
         headn = "\(color3)"
         leani -= Double(1 & symbolc.count)
      }
      repeat {
          var orientationq: Float = 0.0
          var rootO: [Any]! = [731, 71, 884]
         closeC.append("\((Int(orientationq > 181077577.0 || orientationq < -181077577.0 ? 12.0 : orientationq) % (Swift.max(rootO.count, 8))))")
         if closeC == (String(cString:[48,118,57,53,105,119,50,103,110,0], encoding: .utf8)!) {
            break
         }
      } while (closeC == (String(cString:[48,118,57,53,105,119,50,103,110,0], encoding: .utf8)!)) && (showv.count == closeC.count)
      for _ in 0 ..< 3 {
         symbolc = [closeC.count & 2]
      }
      for _ in 0 ..< 2 {
          var itemB: [String: Any]! = [String(cString: [112,101,114,115,105,115,116,97,98,108,101,0], encoding: .utf8)!:963, String(cString: [98,101,116,119,101,101,110,0], encoding: .utf8)!:499]
          _ = itemB
          var panF: Double = 2.0
          var refreshm: Bool = false
         withUnsafeMutablePointer(to: &refreshm) { pointer in
                _ = pointer.pointee
         }
         showv = "\(closeC.count)"
         itemB[closeC] = closeC.count * 1
         panF *= Double(3)
      }
         symbolc.append(2)
      endM.append(symbolc.count)
        if sender.state == .ended {
            
            self.yuantu_image.isHidden = true
        }
        if sender.state == .began {
            
            self.yuantu_image.isHidden = false
      paramC -= endM.count | paramC
            self.yuantu_image.image = self.defalutImage
        }
    }

    
    func uploadImage(images: [UIImage]) {
       var phonen: String! = String(cString: [115,105,109,117,108,97,116,111,114,0], encoding: .utf8)!
    _ = phonen
    var codinggZ: Bool = true
    var responsef: Double = 4.0
    _ = responsef
   if codinggZ {
      codinggZ = phonen.count >= 61 && !codinggZ
   }

      responsef /= Swift.max(4, (Double(Int(responsef > 307156792.0 || responsef < -307156792.0 ? 52.0 : responsef) / 1)))
        
        SVProgressHUD.show()
        HPlayAvatar.shared.uploadImages(images: images) { result in
      codinggZ = Double(phonen.count) == responsef
            SVProgressHUD.dismiss()
      codinggZ = phonen.count >= 69
            
            switch result {
            case .success(let body):
                if let dit = body as? NSDictionary, let code = dit["code"] as? Int {
                    if code == 200 {
                        
                        if let array = dit["data"] as? [NSDictionary] {
                            for obj in array {
                                let generator = obj["url"] as! String
   if !codinggZ && 1.13 >= (responsef / 1.22) {
      codinggZ = !codinggZ || responsef > 93.24
   }
                                requestSaveImage(imgUrl: generator, taskParameter: "7")
                            }
                        }
                    }
                    else {
                        if let msg: String = dit["msg"] as? String {
                            SVProgressHUD.showError(withStatus: msg)
                        }
                    }
                }else { }
                
            case.failure(_):
                break
            }
        }
      codinggZ = responsef == 57.67 || codinggZ
    }

@discardableResult
 func speakAppearRemarkFeature(leftbuttonRecognized: Double, callItems: Float, productLength: [Any]!) -> Int {
    var pagey: String! = String(cString: [109,97,121,95,111,95,56,55,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &pagey) { pointer in
          _ = pointer.pointee
   }
    var qbuttont: String! = String(cString: [114,97,103,103,97,98,108,101,95,118,95,53,53,0], encoding: .utf8)!
    var phoneN: Int = 0
   withUnsafeMutablePointer(to: &phoneN) { pointer in
          _ = pointer.pointee
   }
      pagey.append("\((qbuttont == (String(cString:[85,0], encoding: .utf8)!) ? phoneN : qbuttont.count))")
   for _ in 0 ..< 2 {
      phoneN -= phoneN >> (Swift.min(qbuttont.count, 3))
   }
      qbuttont = "\(phoneN * qbuttont.count)"
       var bundle7: String! = String(cString: [105,110,115,116,114,117,109,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &bundle7) { pointer in
    
      }
       var workbuttona: Float = 0.0
      repeat {
         bundle7.append("\((bundle7 == (String(cString:[56,0], encoding: .utf8)!) ? Int(workbuttona > 217780246.0 || workbuttona < -217780246.0 ? 95.0 : workbuttona) : bundle7.count))")
         if bundle7 == (String(cString:[104,49,111,110,0], encoding: .utf8)!) {
            break
         }
      } while ((bundle7.count / (Swift.max(5, 10))) <= 5 || 4.98 <= (Float(bundle7.count) - workbuttona)) && (bundle7 == (String(cString:[104,49,111,110,0], encoding: .utf8)!))
          var controlK: [Any]! = [String(cString: [100,117,112,108,105,99,97,116,101,100,0], encoding: .utf8)!, String(cString: [107,101,121,105,100,95,107,95,53,0], encoding: .utf8)!, String(cString: [99,113,117,101,117,101,0], encoding: .utf8)!]
          var rotatek: String! = String(cString: [109,111,110,107,101,121,95,55,95,54,48,0], encoding: .utf8)!
         workbuttona /= Swift.max(2, Float(2 << (Swift.min(5, rotatek.count))))
         controlK.append(1 >> (Swift.min(2, bundle7.count)))
          var cellli: Bool = true
          var inputj: Int = 1
          var substringg: Bool = true
         workbuttona /= Swift.max(Float(1), 5)
         cellli = 91.77 == workbuttona || !substringg
         inputj /= Swift.max(((cellli ? 4 : 5) | Int(workbuttona > 282190040.0 || workbuttona < -282190040.0 ? 3.0 : workbuttona)), 3)
         substringg = cellli && workbuttona <= 18.40
      repeat {
          var source4: Int = 5
          var rotationO: String! = String(cString: [102,105,120,95,104,95,53,54,0], encoding: .utf8)!
          var leanV: Int = 2
         bundle7.append("\(2)")
         source4 ^= (source4 | Int(workbuttona > 344722389.0 || workbuttona < -344722389.0 ? 75.0 : workbuttona))
         rotationO.append("\((Int(workbuttona > 65155383.0 || workbuttona < -65155383.0 ? 59.0 : workbuttona) * 3))")
         leanV ^= bundle7.count
         if (String(cString:[107,113,102,119,111,98,97,0], encoding: .utf8)!) == bundle7 {
            break
         }
      } while ((workbuttona + Float(bundle7.count)) > 2.28 || 1 > (5 ^ bundle7.count)) && ((String(cString:[107,113,102,119,111,98,97,0], encoding: .utf8)!) == bundle7)
         bundle7 = "\((1 >> (Swift.min(4, labs(Int(workbuttona > 375470448.0 || workbuttona < -375470448.0 ? 3.0 : workbuttona))))))"
          var needsn: Double = 3.0
         withUnsafeMutablePointer(to: &needsn) { pointer in
    
         }
         bundle7.append("\(bundle7.count)")
         needsn /= Swift.max((Double(Int(workbuttona > 329523087.0 || workbuttona < -329523087.0 ? 9.0 : workbuttona) ^ 3)), 2)
      qbuttont = "\(2)"
      qbuttont = "\(qbuttont.count ^ 2)"
      phoneN *= pagey.count * qbuttont.count
   return phoneN

}





    
    @IBAction func saveAction(_ sender: Any) {

         var avoidPurposeful: Int = speakAppearRemarkFeature(leftbuttonRecognized:3560.0, callItems:5682.0, productLength:[3741.0])

     var tmp_a_60 = Int(avoidPurposeful)
     switch tmp_a_60 {
          case 28:
          var r_66: Int = 0
     let t_61 = 1
     if tmp_a_60 > t_61 {
         tmp_a_60 = t_61

     }
     if tmp_a_60 <= 0 {
         tmp_a_60 = 1

     }
     for k_47 in 0 ..< tmp_a_60 {
         r_66 += k_47
     var i_21 = r_66
          if i_21 < 221 {
          i_21 += 91
     }
         break

     }
     break
          case 58:
          tmp_a_60 /= 31
     break
          case 100:
          tmp_a_60 -= 40
     break
          case 69:
          if tmp_a_60 != 256 {
          tmp_a_60 *= 2
          if tmp_a_60 != 450 {
          tmp_a_60 *= 81
          }
     }
     break
          case 83:
          tmp_a_60 *= 86
          tmp_a_60 /= 13
     break
          case 4:
          var f_57: Int = 0
     let i_52 = 2
     if tmp_a_60 > i_52 {
         tmp_a_60 = i_52

     }
     if tmp_a_60 <= 0 {
         tmp_a_60 = 1

     }
     for v_100 in 0 ..< tmp_a_60 {
         f_57 += v_100
     var h_34 = f_57
          switch h_34 {
          case 25:
          break
          case 28:
          break
          case 65:
          h_34 -= 22
          break
          case 30:
          h_34 += 42
          break
          case 92:
          h_34 -= 66
          h_34 *= 73
     break
          case 43:
          break
          case 45:
          break
          case 31:
          break
     default:()

     }
         break

     }
     break
          case 33:
          tmp_a_60 /= 98
     break
          case 2:
          tmp_a_60 += 80
          var a_19 = 1
     let g_26 = 1
     if tmp_a_60 > g_26 {
         tmp_a_60 = g_26
     }
     while a_19 < tmp_a_60 {
         a_19 += 1
          tmp_a_60 -= a_19
     var v_99 = a_19
          if v_99 > 533 {
          v_99 += 29
          }
         break
     }
     break
     default:()

     }
   if avoidPurposeful > 0 {
      for i in 0 ... avoidPurposeful {
          if i == 0 {
              print(i)
              break
          }
      }
  }

withUnsafeMutablePointer(to: &avoidPurposeful) { pointer in
    
}


       var urlz: Double = 4.0
    _ = urlz
    var islookn: String! = String(cString: [111,111,108,116,105,112,0], encoding: .utf8)!
   repeat {
      islookn = "\(islookn.count)"
      if (String(cString:[108,100,111,0], encoding: .utf8)!) == islookn {
         break
      }
   } while ((String(cString:[108,100,111,0], encoding: .utf8)!) == islookn) && (3.50 == (Double(islookn.count) * urlz) || 3.15 == (urlz * 3.50))
   while (islookn.contains("\(urlz)")) {
      islookn.append("\((islookn == (String(cString:[90,0], encoding: .utf8)!) ? Int(urlz > 251583640.0 || urlz < -251583640.0 ? 87.0 : urlz) : islookn.count))")
      break
   }
       var substringT: [String: Any]! = [String(cString: [117,110,98,111,120,101,100,0], encoding: .utf8)!:405, String(cString: [97,108,97,110,103,117,97,103,101,0], encoding: .utf8)!:111]
      for _ in 0 ..< 3 {
         substringT["\(substringT.values.count)"] = substringT.values.count | 2
      }
      while (substringT.keys.count >= substringT.count) {
          var delete_ggK: [Any]! = [896, 345, 555]
          _ = delete_ggK
          var guidanceq: String! = String(cString: [114,101,97,99,116,105,111,110,0], encoding: .utf8)!
          var right4: Double = 3.0
          _ = right4
          var rightR: String! = String(cString: [122,101,114,111,101,115,0], encoding: .utf8)!
          _ = rightR
          var objZ: String! = String(cString: [115,101,116,99,116,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &objZ) { pointer in
    
         }
         substringT = ["\(delete_ggK.count)": 2]
         guidanceq.append("\(objZ.count / 3)")
         right4 /= Swift.max(Double(guidanceq.count | 3), 3)
         rightR = "\(2)"
         objZ.append("\(guidanceq.count)")
         break
      }
          var nicknamelabelc: [String: Any]! = [String(cString: [117,110,99,108,101,115,0], encoding: .utf8)!:526, String(cString: [120,112,111,115,117,114,101,0], encoding: .utf8)!:826, String(cString: [115,121,115,114,97,110,100,0], encoding: .utf8)!:477]
         substringT = ["\(substringT.keys.count)": 3 & substringT.values.count]
         nicknamelabelc = ["\(nicknamelabelc.keys.count)": nicknamelabelc.keys.count / 2]
      islookn.append("\(3)")

      urlz -= (Double(Int(urlz > 190651086.0 || urlz < -190651086.0 ? 35.0 : urlz) << (Swift.min(islookn.count, 1))))
        self.uploadImage(images: [self.picImage.image!])
    }

    
    func uploaddefaultImage(images: [UIImage]) {
       var mineo: [String: Any]! = [String(cString: [111,117,116,113,0], encoding: .utf8)!:String(cString: [109,101,109,115,121,115,0], encoding: .utf8)!, String(cString: [101,110,100,105,97,110,0], encoding: .utf8)!:String(cString: [112,101,101,114,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!]
    _ = mineo
    var silenceg: Double = 2.0
   repeat {
      silenceg *= Double(2)
      if silenceg == 1241658.0 {
         break
      }
   } while (silenceg == 1241658.0) && (!mineo.values.contains { $0 as? Double == silenceg })

      mineo = ["\(mineo.values.count)": 1 / (Swift.max(8, mineo.keys.count))]
        
        SVProgressHUD.show()
        HPlayAvatar.shared.uploadImages(images: images) { result in
   for _ in 0 ..< 2 {
       var recordsd: Bool = true
      while (!recordsd || recordsd) {
         recordsd = !recordsd
         break
      }
      repeat {
         recordsd = !recordsd
         if recordsd ? !recordsd : recordsd {
            break
         }
      } while (recordsd || recordsd) && (recordsd ? !recordsd : recordsd)
         recordsd = recordsd && recordsd
      mineo["\(silenceg)"] = (Int(silenceg > 217834110.0 || silenceg < -217834110.0 ? 80.0 : silenceg))
   }
            SVProgressHUD.dismiss()
      silenceg /= Swift.max(1, Double(1))
            
            switch result {
            case .success(let body):
                if let dit = body as? NSDictionary, let code = dit["code"] as? Int {
                    if code == 200 {
                        
                        if let array = dit["data"] as? [NSDictionary] {
                            for obj in array {
                                let generator = obj["url"] as! String
                                self.defaultImgUrl = generator
                            }
                        }
                    }
                    else {
                        if let msg: String = dit["msg"] as? String {
                            SVProgressHUD.showError(withStatus: msg)
                        }
                    }
                }else { }
                
            case.failure(_):
                break
            }
        }
    }

@discardableResult
 func connectBlackSureRightFragmentPartialImageView(loginQuestion: Float, loginSource: Double) -> UIImageView! {
    var titlelabelW: String! = String(cString: [109,97,116,116,101,95,112,95,52,55,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &titlelabelW) { pointer in
          _ = pointer.pointee
   }
    var minel: String! = String(cString: [103,111,116,95,106,95,53,57,0], encoding: .utf8)!
      titlelabelW.append("\(((String(cString:[97,0], encoding: .utf8)!) == titlelabelW ? titlelabelW.count : minel.count))")
       var querysr: Int = 5
       var p_views: Double = 4.0
       _ = p_views
      repeat {
         p_views *= (Double(Int(p_views > 342002366.0 || p_views < -342002366.0 ? 62.0 : p_views) * 1))
         if p_views == 4578677.0 {
            break
         }
      } while (p_views == 4578677.0) && ((querysr * 2) == 5 && (querysr + Int(p_views > 68434280.0 || p_views < -68434280.0 ? 1.0 : p_views)) == 2)
         p_views /= Swift.max(Double(querysr ^ 3), 4)
      if Double(querysr) > p_views {
         querysr *= (Int(p_views > 281774187.0 || p_views < -281774187.0 ? 85.0 : p_views) + 3)
      }
      for _ in 0 ..< 3 {
         p_views += Double(querysr - 2)
      }
         p_views -= Double(querysr)
      while (1 > (2 ^ querysr) || (Int(p_views > 192692630.0 || p_views < -192692630.0 ? 13.0 : p_views) + querysr) > 2) {
          var normalu: String! = String(cString: [97,95,56,55,95,100,119,97,114,102,0], encoding: .utf8)!
          var detectionl: String! = String(cString: [114,101,99,111,110,0], encoding: .utf8)!
          _ = detectionl
         p_views /= Swift.max(1, Double(detectionl.count % (Swift.max(4, querysr))))
         normalu.append("\((2 / (Swift.max(Int(p_views > 323165454.0 || p_views < -323165454.0 ? 21.0 : p_views), 5))))")
         break
      }
      minel.append("\(minel.count & querysr)")
   if titlelabelW == String(cString:[73,0], encoding: .utf8)! {
      minel = "\(minel.count)"
   }
   repeat {
      titlelabelW = "\(1)"
      if titlelabelW == (String(cString:[113,103,52,114,103,100,97,48,56,0], encoding: .utf8)!) {
         break
      }
   } while (3 <= titlelabelW.count) && (titlelabelW == (String(cString:[113,103,52,114,103,100,97,48,56,0], encoding: .utf8)!))
     var collSubstring: String! = String(cString: [111,95,52,95,109,111,116,99,111,109,112,0], encoding: .utf8)!
     let messageDetails: [Any]! = [372, 325, 696]
     let electiDefalut: Bool = true
    var mergedProtobuf = UIImageView()
    mergedProtobuf.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    mergedProtobuf.alpha = 0.5
    mergedProtobuf.frame = CGRect(x: 241, y: 192, width: 0, height: 0)
    mergedProtobuf.contentMode = .scaleAspectFit
    mergedProtobuf.animationRepeatCount = 1
    mergedProtobuf.image = UIImage(named:String(cString: [110,117,109,98,101,114,108,97,98,101,108,0], encoding: .utf8)!)

    
    var mergedProtobufFrame = mergedProtobuf.frame
    mergedProtobufFrame.size = CGSize(width: 122, height: 289)
    mergedProtobuf.frame = mergedProtobufFrame
    if mergedProtobuf.isHidden {
         mergedProtobuf.isHidden = false
    }
    if mergedProtobuf.alpha > 0.0 {
         mergedProtobuf.alpha = 0.0
    }
    if !mergedProtobuf.isUserInteractionEnabled {
         mergedProtobuf.isUserInteractionEnabled = true
    }

    return mergedProtobuf

}





    
    
    
    @IBAction func startCleanAction(_ sender: Any) {

         let strresetUdp: UIImageView! = connectBlackSureRightFragmentPartialImageView(loginQuestion:6511.0, loginSource:4219.0)

      if strresetUdp != nil {
          let strresetUdp_tag = strresetUdp.tag
     var l_57 = Int(strresetUdp_tag)
     var r_68 = 1
     let b_99 = 0
     if l_57 > b_99 {
         l_57 = b_99
     }
     while r_68 < l_57 {
         r_68 += 1
          l_57 -= r_68
     var p_41 = r_68
          if p_41 <= 511 {
          p_41 *= 88
          }
     else {
     
     }
         break
     }
          self.view.addSubview(strresetUdp)
      }
      else {
          print("strresetUdp is nil")      }

_ = strresetUdp


       var respondA: Double = 0.0
    var needsv: String! = String(cString: [110,112,97,116,99,104,101,115,0], encoding: .utf8)!
    _ = needsv
   if 2.47 < respondA {
      needsv = "\(3)"
   }

   repeat {
       var register_rn: [Any]! = [[String(cString: [108,119,115,115,112,110,0], encoding: .utf8)!, String(cString: [105,110,105,118,105,116,101,100,0], encoding: .utf8)!, String(cString: [113,112,101,108,0], encoding: .utf8)!]]
       var decibelO: String! = String(cString: [109,101,97,115,117,114,101,109,101,110,116,0], encoding: .utf8)!
       var top9: String! = String(cString: [100,101,108,101,103,97,116,101,115,0], encoding: .utf8)!
       var translationn: [String: Any]! = [String(cString: [97,98,105,0], encoding: .utf8)!:761, String(cString: [112,111,108,121,107,101,121,0], encoding: .utf8)!:152]
       _ = translationn
       var second4: String! = String(cString: [115,97,118,101,112,111,105,110,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &second4) { pointer in
    
      }
      for _ in 0 ..< 2 {
         decibelO = "\(2 + register_rn.count)"
      }
       var presentH: Double = 1.0
      withUnsafeMutablePointer(to: &presentH) { pointer in
    
      }
          var layoutX: Bool = true
          var epairi: String! = String(cString: [115,97,100,100,0], encoding: .utf8)!
         presentH /= Swift.max(Double(register_rn.count), 2)
         layoutX = !layoutX
         epairi.append("\(1 & second4.count)")
      repeat {
         top9.append("\(1)")
         if top9 == (String(cString:[49,120,116,118,116,115,115,108,95,0], encoding: .utf8)!) {
            break
         }
      } while (top9 == (String(cString:[49,120,116,118,116,115,115,108,95,0], encoding: .utf8)!)) && (5 < (5 >> (Swift.min(4, translationn.keys.count))) || 5 < (translationn.keys.count >> (Swift.min(labs(5), 4))))
          var taskH: Int = 3
          _ = taskH
          var filemt: [String: Any]! = [String(cString: [102,97,113,0], encoding: .utf8)!:886, String(cString: [112,105,112,101,0], encoding: .utf8)!:910]
         withUnsafeMutablePointer(to: &filemt) { pointer in
                _ = pointer.pointee
         }
          var reusableZ: Float = 4.0
          _ = reusableZ
         second4 = "\(3)"
         taskH |= (Int(reusableZ > 338715953.0 || reusableZ < -338715953.0 ? 98.0 : reusableZ) + second4.count)
         filemt[decibelO] = register_rn.count
         reusableZ /= Swift.max(1, Float(1 >> (Swift.min(2, translationn.values.count))))
       var systemR: String! = String(cString: [116,114,97,105,108,0], encoding: .utf8)!
          var flagy: String! = String(cString: [109,101,97,115,117,114,101,0], encoding: .utf8)!
          _ = flagy
         decibelO = "\(3)"
         flagy.append("\(flagy.count)")
         presentH += (Double(Int(presentH > 104457749.0 || presentH < -104457749.0 ? 96.0 : presentH) & 2))
       var photop: Int = 2
         decibelO = "\(2)"
         decibelO = "\(3)"
      if decibelO.count > 5 {
         decibelO.append("\(top9.count * decibelO.count)")
      }
          var secondsQ: Double = 2.0
          var rectF: String! = String(cString: [118,105,97,0], encoding: .utf8)!
         top9 = "\(2)"
         secondsQ -= (Double(Int(secondsQ > 238268346.0 || secondsQ < -238268346.0 ? 35.0 : secondsQ)))
         rectF.append("\(3 + register_rn.count)")
          var responseJ: String! = String(cString: [116,116,97,101,110,99,0], encoding: .utf8)!
          var dictionarya: String! = String(cString: [99,111,110,116,101,110,116,105,111,110,0], encoding: .utf8)!
          _ = dictionarya
         presentH += Double(dictionarya.count)
         responseJ.append("\(register_rn.count)")
      for _ in 0 ..< 3 {
          var rooty: Double = 2.0
          var toplayoutS: Float = 0.0
         withUnsafeMutablePointer(to: &toplayoutS) { pointer in
                _ = pointer.pointee
         }
          var nowQ: Double = 5.0
         top9 = "\((3 >> (Swift.min(labs(Int(rooty > 114395422.0 || rooty < -114395422.0 ? 10.0 : rooty)), 1))))"
         toplayoutS *= Float(register_rn.count - 2)
         nowQ -= Double(systemR.count)
      }
         photop %= Swift.max(3, 1)
      needsv = "\((second4 == (String(cString:[79,0], encoding: .utf8)!) ? second4.count : top9.count))"
      if 271208 == needsv.count {
         break
      }
   } while (!needsv.contains("\(respondA)")) && (271208 == needsv.count)
        if let image = takeScreenshot(self.drawView) {
            if let pic = resizeImage(image, maxPixelSize: 1500) {
                if let base64String = convertImageToBase64(image: pic) {
                    self.maskBase64 = base64String
   repeat {
      respondA /= Swift.max(4, (Double((String(cString:[86,0], encoding: .utf8)!) == needsv ? needsv.count : Int(respondA > 277245761.0 || respondA < -277245761.0 ? 34.0 : respondA))))
      if 1761170.0 == respondA {
         break
      }
   } while (1761170.0 == respondA) && (2 < (4 | needsv.count) || (Int(respondA > 150269233.0 || respondA < -150269233.0 ? 10.0 : respondA) / (Swift.max(needsv.count, 9))) < 4)
                    
                    self.requestClean()
                }
            }
        }
   if needsv.count <= 2 {
       var randomB: Bool = false
       var iseditH: [String: Any]! = [String(cString: [102,105,110,100,0], encoding: .utf8)!:196, String(cString: [97,118,117,116,105,108,0], encoding: .utf8)!:358]
       var layoutg: String! = String(cString: [115,109,104,100,0], encoding: .utf8)!
       var r_center7: [String: Any]! = [String(cString: [98,114,97,99,107,101,116,0], encoding: .utf8)!:String(cString: [114,101,119,105,110,100,0], encoding: .utf8)!, String(cString: [97,109,98,105,101,110,116,0], encoding: .utf8)!:String(cString: [97,112,112,114,111,120,105,109,97,116,101,0], encoding: .utf8)!, String(cString: [102,114,101,113,0], encoding: .utf8)!:String(cString: [114,101,102,101,114,114,101,114,0], encoding: .utf8)!]
       _ = r_center7
      for _ in 0 ..< 3 {
         iseditH = ["\(r_center7.count)": ((randomB ? 5 : 5) & r_center7.values.count)]
      }
         iseditH["\(randomB)"] = r_center7.keys.count
          var backZ: String! = String(cString: [98,111,117,110,99,105,110,101,115,115,0], encoding: .utf8)!
         randomB = r_center7.keys.count <= 8
         backZ = "\(r_center7.values.count << (Swift.min(layoutg.count, 2)))"
       var response8: Double = 2.0
      withUnsafeMutablePointer(to: &response8) { pointer in
             _ = pointer.pointee
      }
          var awake4: String! = String(cString: [112,114,101,112,101,110,100,0], encoding: .utf8)!
          _ = awake4
          var arrayQ: Int = 1
          var auto_7p: Bool = true
         withUnsafeMutablePointer(to: &auto_7p) { pointer in
    
         }
         response8 *= Double(r_center7.values.count)
         awake4.append("\(layoutg.count ^ 3)")
         arrayQ ^= (1 / (Swift.max((auto_7p ? 2 : 1), 1)))
         auto_7p = arrayQ == 36
      if 1 < iseditH.values.count {
          var knews7: Int = 0
          var deepseekbutton_: Int = 1
          var scrollb: String! = String(cString: [109,101,115,104,0], encoding: .utf8)!
          var utilsak: Int = 5
          _ = utilsak
         iseditH = ["\(iseditH.values.count)": 1]
         knews7 <<= Swift.min(labs((Int(response8 > 74254314.0 || response8 < -74254314.0 ? 20.0 : response8))), 4)
         deepseekbutton_ -= 3
         scrollb.append("\(knews7)")
         utilsak >>= Swift.min(5, labs(3 + utilsak))
      }
         r_center7 = ["\(r_center7.keys.count)": (Int(response8 > 355782736.0 || response8 < -355782736.0 ? 28.0 : response8))]
       var bigh: String! = String(cString: [116,114,105,103,103,101,114,101,100,0], encoding: .utf8)!
         bigh = "\(1)"
         layoutg = "\(bigh.count / 2)"
         response8 -= (Double((randomB ? 5 : 1)))
       var attributesY: String! = String(cString: [108,111,111,112,101,120,105,116,0], encoding: .utf8)!
       _ = attributesY
         attributesY = "\(r_center7.keys.count - 1)"
      respondA += Double(1)
   }
    }

    
    
    func requestClean() {
       var phonelabelO: Double = 2.0
   withUnsafeMutablePointer(to: &phonelabelO) { pointer in
          _ = pointer.pointee
   }
    var boardyE: Float = 0.0
      boardyE /= Swift.max(5, (Float(1 ^ Int(phonelabelO > 174159636.0 || phonelabelO < -174159636.0 ? 91.0 : phonelabelO))))

       var adjustS: String! = String(cString: [105,110,116,101,114,108,101,97,118,105,110,103,0], encoding: .utf8)!
       var pagei: Double = 1.0
       var feature_: Int = 5
      withUnsafeMutablePointer(to: &feature_) { pointer in
             _ = pointer.pointee
      }
         pagei += (Double(Int(pagei > 298652670.0 || pagei < -298652670.0 ? 61.0 : pagei)))
      repeat {
         feature_ >>= Swift.min(3, labs(feature_ | 3))
         if feature_ == 4874170 {
            break
         }
      } while (1.0 <= (pagei + Double(feature_)) || (pagei + 1.0) <= 4.80) && (feature_ == 4874170)
         pagei += (Double(Int(pagei > 354492498.0 || pagei < -354492498.0 ? 7.0 : pagei)))
      if (3 / (Swift.max(8, adjustS.count))) > 2 || 3 > (adjustS.count * Int(pagei > 346508449.0 || pagei < -346508449.0 ? 98.0 : pagei)) {
         pagei -= (Double(Int(pagei > 87286251.0 || pagei < -87286251.0 ? 89.0 : pagei)))
      }
      if 1 < (feature_ | 3) || (3 | adjustS.count) < 4 {
         feature_ ^= 3 | adjustS.count
      }
         pagei *= Double(2 + feature_)
          var yuantu7: [Any]! = [String(cString: [109,111,100,101,109,0], encoding: .utf8)!, String(cString: [116,111,121,115,0], encoding: .utf8)!]
          _ = yuantu7
          var pickerR: [String: Any]! = [String(cString: [99,111,108,108,97,116,101,0], encoding: .utf8)!:String(cString: [115,116,97,121,0], encoding: .utf8)!, String(cString: [97,100,106,97,99,101,110,116,0], encoding: .utf8)!:String(cString: [98,105,116,114,118,99,111,110,106,0], encoding: .utf8)!, String(cString: [115,107,105,112,112,97,98,108,101,0], encoding: .utf8)!:String(cString: [115,116,111,112,0], encoding: .utf8)!]
         feature_ += 3
         yuantu7 = [2]
         pickerR = ["\(pickerR.keys.count)": pickerR.count]
         pagei -= (Double(Int(pagei > 24621393.0 || pagei < -24621393.0 ? 86.0 : pagei) << (Swift.min(adjustS.count, 2))))
      if 4 == (feature_ ^ 4) {
          var weixinlabel4: String! = String(cString: [108,115,112,102,108,112,99,0], encoding: .utf8)!
          var hasJ: Bool = false
         feature_ -= ((String(cString:[53,0], encoding: .utf8)!) == weixinlabel4 ? (hasJ ? 5 : 4) : weixinlabel4.count)
      }
      phonelabelO /= Swift.max(1, (Double(Int(pagei > 369509737.0 || pagei < -369509737.0 ? 7.0 : pagei))))
        var state = [String: Any]()
      boardyE -= (Float(Int(phonelabelO > 252766965.0 || phonelabelO < -252766965.0 ? 84.0 : phonelabelO) & Int(boardyE > 107216219.0 || boardyE < -107216219.0 ? 52.0 : boardyE)))
        state["imgUrl"] = self.defaultImgUrl
       var expirec: String! = String(cString: [102,101,97,116,117,114,101,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         expirec.append("\(1)")
      }
      while (expirec == String(cString:[113,0], encoding: .utf8)!) {
         expirec = "\(2)"
         break
      }
      repeat {
          var tool4: String! = String(cString: [99,111,110,115,101,110,116,0], encoding: .utf8)!
          var pickedq: Int = 4
          var headerX: Int = 2
          var statusO: Bool = false
          var takeJ: Double = 1.0
         expirec.append("\((Int(takeJ > 329721311.0 || takeJ < -329721311.0 ? 45.0 : takeJ) << (Swift.min(4, labs(2)))))")
         tool4 = "\(expirec.count)"
         pickedq *= 1
         headerX -= 1
         statusO = headerX >= 81
         if 2872284 == expirec.count {
            break
         }
      } while (!expirec.contains(expirec)) && (2872284 == expirec.count)
      boardyE *= (Float(Int(boardyE > 318534794.0 || boardyE < -318534794.0 ? 43.0 : boardyE) % (Swift.max(Int(phonelabelO > 191377922.0 || phonelabelO < -191377922.0 ? 6.0 : phonelabelO), 4))))
        state["maskBase64"] = self.maskBase64
        
        SVProgressHUD.show()
        HPlayAvatar.shared.post(urlSuffix: "/img/removeAiImg", body: state) { (result: Result<PTQAnima, NetworkError>) in
            SVProgressHUD.dismiss()
            switch result {
            case.success(let model):
                
                if model.code == 200 {
                    self.picImage.sd_setImage(with: URL(string: model.data!))
                    self.imgUrl.append(model.data!)
                    self.drawView.clear()
                    self.leftbutton.alpha = 1.0
                    self.rightbutton.alpha = 1.0
                    self.savebutton.alpha = 1.0
                    self.savebutton.isEnabled = true
                }
                else if model.code == 500 {
                    if model.msg == "ai.ios.drawing.sum" {
                        SVProgressHUD.dismiss()
                        if isGuidance == 1 {
                            SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                            let drawingController = KRDrawController()
                            drawingController.ispush = true
                            self.navigationController?.pushViewController(drawingController, animated: true)
                        }
                        else {
                            SVProgressHUD.showError(withStatus: model.msg)
                        }
                    }
                    else if model.msg == "ai.ios.drawing.vip" {
                        let drawingController = RMainItemdataController()
                        drawingController.ispush = true
                        self.navigationController?.pushViewController(drawingController, animated: true)
                    }
                    else {
                        SVProgressHUD.showError(withStatus: model.msg)
                    }
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg);
                }
                
            case.failure(_):
                SVProgressHUD.showError(withStatus: "图片尺寸过大")
                break
            }
        }
    }

}
