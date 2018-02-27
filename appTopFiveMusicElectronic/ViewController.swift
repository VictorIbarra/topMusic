//
//  ViewController.swift
//  appTopFiveMusicElectronic
//
//  Created by victor sotelo on 1/25/18.
//  Copyright © 2018 victor sotelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {

    var contenidoCeldas = ["Roses","SoundWave","WildFire","BaddestBehaviour","LethalIndustry"]
    
    
    var contenidoArtista = ["Chainsmoker","R3hab","Borgeous","Timmy Trumpet","Tieso"]
    
    var pictureSong = ["0.jpg","1.jpeg","2.jpg","3.jpeg","4.jpg"]
    
    
    
    
    var imagenes = ["imgMusica/0.jpg","imgMusica/1.jpeg","imgMusica/2.jpg","imgMusica/3.jpeg","mgMusica/4.jpg"]
    
    var logoImage: [UIImage] = [UIImage(named: "imgMusica/0.jpg")!,UIImage(named: "imgMusica/1.jpeg")!,UIImage(named: "imgMusica/2.jpg")!,UIImage(named: "imgMusica/3.jpeg")!,UIImage(named: "imgMusica/4.jpg")!]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contenidoCeldas.count
        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
      
        
        let celda = UITableViewCell(style:UITableViewCellStyle.default,reuseIdentifier:"Cell")
        
        celda.textLabel?.text = contenidoCeldas[indexPath.row]
        
        //para poner una imagen 
        celda.imageView!.image = UIImage(named:"logoMusica.jpg")
        
        return celda
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let idPerfilCansionSeleccionado = indexPath.row
        
        self.performSegue(withIdentifier: "pantallaDosSegue", sender: idPerfilCansionSeleccionado)
        
        
//      mi segue para pantalla 3 
//        self.performSegue(withIdentifier: "pantallaTresSegue", sender: idPerfilCansionSeleccionado)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "pantallaDosSegue"{
         let idPerfilCansionSeleccionado = sender as! Int
            
            let objPantalla2:ViewController2 = segue.destination as!ViewController2
           
            let objPantalla3:ViewController2 = segue.destination as! ViewController2
            
            let objPantalla4:ViewController2 = segue.destination as! ViewController2
    
            
            
         
            objPantalla2.nombreCansionesRecibido = contenidoCeldas[idPerfilCansionSeleccionado]
            
            objPantalla3.nombreArtistaRecibido = contenidoArtista[idPerfilCansionSeleccionado]
            
            objPantalla4.imagenArtistaRecibido = logoImage[idPerfilCansionSeleccionado]
            
          
            
            
        }
        //aqui va mi identifair de pantalla 3
//        if segue.identifier == pantallaTresSegue{
//        
//        }
    }


}

