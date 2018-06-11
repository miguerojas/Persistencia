//
//  DetalleLibroController.swift
//  Openlibray persistencia
//
//  Created by Miguel Rojas on 11/11/16.
//  Copyright © 2016 Miguel Rojas. All rights reserved.
//

import UIKit

class DetalleLibroController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    var myAttributedText: NSMutableAttributedString = NSMutableAttributedString.init(string: "")

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let bodyFontDescriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: UIFontTextStyle.body)
        let bodyFont = UIFont(descriptor: bodyFontDescriptor, size: 0)
        self.textView.font = bodyFont
        self.textView.textColor = UIColor.black
        self.textView.backgroundColor = UIColor.white
        self.textView.isScrollEnabled = true
        self.textView.text = ""
        self.textView.attributedText = myAttributedText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
