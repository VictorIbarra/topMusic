//
//  ViewController2.swift
//  appTopFiveMusicElectronic
//
//  Created by victor sotelo on 1/25/18.
//  Copyright © 2018 victor sotelo. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBAction func butonGoVideo(_ sender: UIButton) {
        
    }
    @IBOutlet weak var imagenArtista: UIImageView!
    @IBOutlet weak var labelTituloArtista: UILabel!
    @IBOutlet weak var labelTitulo: UILabel!
    
    var nombreCansionesRecibido:String?
    var nombreArtistaRecibido:String?
    var imagenArtistaRecibido:UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        labelTitulo.text = nombreCansionesRecibido!
        labelTituloArtista.text = nombreArtistaRecibido!
        
        imagenArtista.image = imagenArtistaRecibido!
        
        
        imagenArtista.layer.cornerRadius = imagenArtista.bounds.size.height / 1.2
        
       
         imagenArtista.clipsToBounds = true
        
    }
   

  

}
