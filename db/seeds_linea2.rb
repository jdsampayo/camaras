nombres = [
"01 M CCA ANDC V1 L2",
"02 F CCA ANDP V1 L2",
"03 M CCA ANDC VC1 L2",
"04 F CCA ANDP VC1 L2",
"05 M CCA ANDC VC2 L3",
"06 F CCA ANDP VC2 L2",
"07 M CCA ANDC V2 L2",
"08 F CCA ANDP V2 L2",
"09 F CCA TAQ L2",
"10 F CCA TAQ L2",
"11 F CCA TAQ L2",
"12 M CCA TOR L2",
"13 F CCA TOR L2",
"14 F CCA TOR L2",
"15 M CCA TOR L2",
"16 M CCA MEZ L2",
"17 F CCA PAS L2",
"18 F CCA PAS L2",
"19 F CCA PAS L2",
"20 F CCA PAS L2",
"21 F CCA PAS L2",
"22 F CCA PAS L2",
"23 M CCA SR L2",
"24 F CCA SR L2",
"25 M CCA EXT L2",
"26 M CCA EXT L2",
"27 F CCA LT1 L2",
"01 F GCCA GAR",
"02 M GCCA ENT",
"03 R GCCA NDEP R1A",
"04 R GCCA NDEP R1B",
"05 R GCCA NDEP R2A",
"06 R GCCA NDEP R2B",
"07 R GCCA NDEP R3A",
"08 R GCCA NDEP R3B",
"09 R GCCA NDEP R4A",
"10 R GCCA NDEP R4B",
"11 R GCCA NDEP R5A",
"12 R GCCA NDEP R5B",
"13 R GCCA NDEP R6A",
"14 R GCCA NDEP R6B",
"15 M GCCA EXT",
"16 M GCCA EXT"]

tipos = ["M",
  "F",
  "M",
  "F",
  "M",
  "F",
  "M",
  "F",
  "F",
  "F",
  "F",
  "M",
  "F",
  "F",
  "M",
  "M",
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "M",
  "F",
  "M",
  "M",
  "F",
  "F",
  "M",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "M",
  "M"]
  
  estacion = Estacion.where(nombre: "Cuatro Caminos", linea_id: 2).first
  
  nombres.each_with_index do | nombre, index |
    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end
  
  
  nombres = [
  "01 M PTN ANDC V1 L2",
  "02 F PTN ANDP V1 L2",
  "03 M PTN ANDC V2 L2",
  "04 F PTN ANDP V2 L2",
  "05 F PTN TAQ L2",
  "06 M PTN TOR L2",
  "07 M PTN TOR L2",
  "08 M PTN SR L2",
  "09 F PTN SR L2",
  "10 M STR SR L2",
  "11 F STR SR L2" ]
  
  tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "M",
    "M",
    "M",
    "F",
    "M",
    "F" ]
  
    estacion = Estacion.where(nombre: "Panteones", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
    
  nombres = [
    "01 M TAC ANDC V1 L2",
    "02 F TAC ANDP V1 L2",
    "03 M TAC ANDC V2 L2",
    "04 F TAC ANDP V2 L2",
    "05 F TAC TAQ L2",
    "06 F TAC TAQ L2",
    "07 F TAC TOR L2",
    "08 F TAC TOR L2",
    "09 F TAC TOR L2",
    "10 M TAC VES L2",
    "11 M TAC PAS L2",
    "12 M TAC PAS L2",
    "13 M TAC SR L2",
    "14 F TAC SR L2"]

  tipos = [  
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "F",
    "F",
    "F",
    "M",
    "M",
    "M",
    "M",
    "F"]
  
    estacion = Estacion.where(nombre: "Tacuba", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
  
  
 nombres = [  
    "01 M CUI ANDC V1 L2",
    "02 F CUI ANDP V1 L2",
    "03 M CUI ANDC V2 L2",
    "04 F CUI ANDP V2 L2",
    "05 F CUI TAQ L2",
    "06 F CUI TAQ L2",
    "07 M CUI TOR L2",
    "08 F CUI TOR L2",
    "09 M CUI TOR L2",
    "10 F CUI PAS L2"]

  tipos = [  
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "F",
    "M",
    "F"]
    
    estacion = Estacion.where(nombre: "Cuitlahuac", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
    
 nombres = [
    "01 M POP ANDC V1 L2",
    "02 F POP ANDP V1 L2",
    "03 M POP ANDC V2 L2",
    "04 F POP ANDP V2 L2",
    "05 F POP TAQ L2",
    "06 F POP TAQ L2",
    "07 M POP TOR L2",
    "08 F POP TOR L2",
    "09 M POP VES L2",
    "10 M POP SR L2",
    "11 F POP SR L2"]

 tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "F",
    "M",
    "M",
    "F"]
    
    estacion = Estacion.where(nombre: "Popotla", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
    
 nombres = [
    "01 M COL ANDC V1 L2",
    "02 F COL ANDP V1 L2",
    "03 M COL ANDC V2 L2",
    "04 F COL ANDP V2 L2",
    "05 F COL TAQ L2",
    "06 F COL TAQ L2",
    "07 M COL TOR L2",
    "08 F COL TOR L2",
    "09 M COL TOR L2",
    "10 F COL TOR L2",
    "11 F COL LT1 L2"]

  tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "F",
    "M",
    "F",
    "F"]
    
    estacion = Estacion.where(nombre: "Colegio Militar", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
    
  nombres = [
    "01 M NOR ANDC V1 L2",
    "02 F NOR ANDP V1 L2",
    "03 M NOR ANDC V2 L2",
    "04 F NOR ANDP V2 L2",
    "05 F NOR TAQ L2",
    "06 F NOR TAQ L2",
    "07 M NOR TOR L2",
    "08 F NOR TOR L2",
    "09 F NOR TOR L2",
    "10 F NOR TOR L2",
    "11 M NOR TOR L2",
    "12 M NOR SR L2",
    "13 F NOR SR L2"]

  tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "M",
    "F"]
        
    estacion = Estacion.where(nombre: "Normal", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
    
  nombres = [
    "01 M SCO ANDC V1 L2",
    "02 F SCO ANDP V1 L2",
    "03 M SCO ANDC V2 L2",
    "04 F SCO ANDP V2 L2",
    "05 F SCO TAQ L2",
    "06 F SCO TAQ L2",
    "07 F SCO TOR L2",
    "08 M SCO TOR L2",
    "09 F SCO TOR L2",
    "10 M SCO TOR L2",
    "11 M SCO SR L2",
    "12 F SCO SR L2"]

  tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "F",
    "M",
    "F",
    "M",
    "M",
    "F"]
  
    estacion = Estacion.where(nombre: "San Cosme", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
  
  
 nombres = [
    "01 M REV ANDC V1 L2",
    "02 F REV ANDP V1 L2",
    "03 M REV ANDC V2 L2",
    "04 F REV ANDP V2 L2",
    "05 F REV TAQ L2",
    "06 F REV TAQ L2",
    "07 M REV TOR L2",
    "08 M REV TOR L2",
    "09 F REV VES L2",
    "10 M REV VES L2",
    "11 M REV SR L2",
    "12 F REV SR L2"]

  tipos = [
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "M",
    "F",
    "M",
    "M",
    "F"]
    
    estacion = Estacion.where(nombre: "Revolución", linea_id: 2).first

    nombres.each_with_index do | nombre, index |
      Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
    end
    
  nombres = [
    "01 M HID ANDC V1 L2",
    "02 F HID ANDP V1 L2",
    "03 M HID ANDC V2 L2",
    "04 M HID ANDP V2 L2",
    "05 F HID TAQ L2",
    "06 F HID TAQ L2",
    "07 F HID TAQ L2",
    "08 M HID TOR L2",
    "09 F HID TOR L2",
    "10 M HID TOR L2",
    "11 F HID TOR L2",
    "12 F HID PAS L2",
    "13 F HID PAS L2",
    "14 M HID TOR L2",
    "15 M HID VES L2",
    "16 F HID PAS L2",
    "17 F HID PAS L2",
    "18 F HID PAS L2",
    "19 F HID PAS L2",
    "20 F HID PAS L2",
    "21 M HID SR L2",
    "22 F HID SR L2",
    "23 F HID PAS L2"]
    
  tipos = [
    "M",
    "F",
    "M",
    "M",
    "F",
    "F",
    "F",
    "M",
    "F",
    "M",
    "F",
    "F",
    "F",
    "M",
    "M",
    "F",
    "F",
    "F",
    "F",
    "F",
    "M",
    "F",
    "F"]
    
     estacion = Estacion.where(nombre: "Hidalgo", linea_id: 2).first

      nombres.each_with_index do | nombre, index |
        Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
      end
    
    
  nombres = [    
      "01 M BEL ANDC V1 L2",
      "02 F BEL ANDP V1 L2",
      "03 M BEL ANDC V2 L2",
      "04 F BEL ANDP V2 L2",
      "05 F BEL TAQ L2",
      "06 F BEL TAQ L2",
      "07 M BEL TOR L2",
      "08 F BEL PAS L2",
      "09 F BEL TOR L2",
      "10 M BEL VES L2",
      "11 M BEL PAS L2"]

  tipos = [
      "M",
      "F",
      "M",
      "F",
      "F",
      "F",
      "M",
      "F",
      "F",
      "M",
      "M"]
      
      estacion = Estacion.where(nombre: "Bellas Artes", linea_id: 2).first

       nombres.each_with_index do | nombre, index |
         Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
       end
       
       
    nombres = [
       "01 M ALL ANDC  V1 L2",
       "02 F ALL ANDP V1 L2",
       "03 M ALL ANDC V2 L2",
       "04 F ALL ANDP V2 L2",
       "05 F ALL TAQ L2",
       "06 F ALL TAQ L2",
       "07 F ALL TAQ L2",
       "08 F ALL TAQ L2",
       "09 F ALL TOR L2",
       "10 F ALL TOR L2",
       "11 F ALL TOR L2",
       "12 F ALL TOR L2",
       "13 M ALL TOR L2",
       "14 M ALL TOR L2",
       "15 F ALL TOR L2",
       "16 M ALL ACC L2",
       "17 M ALL ACC L2"]
       
    tipos = [
       "M",
       "F",
       "M",
       "F",
       "F",
       "F",
       "F",
       "F",
       "F",
       "F",
       "F",
       "F",
       "M",
       "M",
       "F",
       "M",
       "M"]
      
       
       estacion = Estacion.where(nombre: "Allende", linea_id: 2).first

        nombres.each_with_index do | nombre, index |
          Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
        end
      
      
      
  nombres = [
        "01 M ZOC ANDC V1 L2",
        "02 F ZOC ANDP V1 L2",
        "03 M ZOC ANDC V2 L2",
        "04 F ZOC ANDP V2 L2",
        "05 F ZOC TAQ L2",
        "06 F ZOC TAQ L2",
        "07 M ZOC TOR L2",
        "08 F ZOC TOR L2",
        "09 F ZOC PAS L2",
        "10 F ZOC TOR L2",
        "11 M ZOC TOR L2",
        "12 M ZOC VES L2",
        "13 M ZOC VES L2",
        "14 M ZOC PAS L2",
        "15 M ZOC PAS L2",
        "16 F ZOC PAS L2",
        "17 F ZOC PAS L2",
        "18 F ZOC PAS L2",
        "19 F ZOC PAS L2",
        "20 F ZOC PAS L2",
        "21 F ZOC PAS L2",
        "22 F ZOC PAS L2",
        "23 F ZOC PAS L2",
        "24 F ZOC PAS L2",
        "25 F ZOC PAS L2",
        "26 F ZOC PAS L2",
        "27 F ZOC PAS L2",
        "28 F ZOC PAS L2",
        "29 F ZOC PAS L2",
        "30 F ZOC PAS L2",
        "31 F ZOC PAS L2",
        "32 F ZOC PAS L2",
        "33 F ZOC PAS L2",
        "34 F ZOC PAS L2",
        "35 F ZOC PAS L2",
        "36 F ZOC SR L2",
        "37 M ZOC SR L2",
        "38 M ZOC PAS L2 ",
        "41 F ZOC LT1 L2"]
        
    tipos = [ 
        "M",
        "F",
        "M",
        "F",
        "F",
        "F",
        "M",
        "F",
        "F",
        "F",
        "M",
        "M",
        "M",
        "M",
        "M",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "F",
        "M",
        "M",
        "F"]
        
         estacion = Estacion.where(nombre: "Zócalo", linea_id: 2).first

          nombres.each_with_index do | nombre, index |
            Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
          end
          
          
    nombres = [
        "01 M PIN ANDC V1 L2",
        "02 F PIN ANDP V1 L2",
        "03 M PIN ANDC V2 L2",
        "04 F PIN ANDP V2 L2",
        "05 F PIN TAQ L2",
        "06 F PIN TAQ L2",
        "07 F PIN PAS L2",
        "08 M PIN PAS L2",
        "09 M PIN PAS L2",
        "10 M PIN PAS L2",
        "11 M PIN SR L2",
        "12 F PIN SR L2"]

    tipos = [
        "M",
        "F",
        "M",
        "F",
        "F",
        "F",
        "F",
        "M",
        "M",
        "M",
        "M",
        "F"]
        
        estacion = Estacion.where(nombre: "Pino Suárez", linea_id: 2).first

          nombres.each_with_index do | nombre, index |
            Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
          end
          
      
    nombres = [
        "01 M SAN ANDC V1 L2",
        "02 F SAN ANDP V1 L2",
        "03 M SAN ANC V2 L2",
        "04 F SAN ANDP V2 L2",
        "05 F SAN TAQ L2",
        "06 F SAN TAQ L2",
        "07 M SAN TOR L2",
        "08 M SAN TOR L2",
        "09 F SAN PAS L2",
        "10 F SAN PAS L2",
        "11 M SAN PAS L2",
        "12 M SAN EXT L2",
        "13 M SAN EXT L2",
        "14 M SAN SR L2",
        "15 F SAN SR L2"]

  tipos = [
        "M",
        "F",
        "M",
        "F",
        "F",
        "F",
        "M",
        "M",
        "F",
        "F",
        "M",
        "M",
        "M",
        "M",
        "F"]
        
        estacion = Estacion.where(nombre: "San Antonio Abad", linea_id: 2).first

          nombres.each_with_index do | nombre, index |
            Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
          end
          
    
    nombres = [
          "01 M CHB ANDC V1 L2",
          "02 F CHB ANDP V1 L2",
          "03 M CHB ANDC VC1 L2",
          "04 F CHB ANDP VC1 L2",
          "05 M CHB ANDC VC2 L2",
          "06 F CHB ANDP VC2 L2",
          "07 M CHB ANDC V2 L2",
          "08 F CHB ANDP V2 L2",
          "09 F CHB TAQ L2",
          "10 F CHB TAQ L2",
          "11 F CHB TOR L2",
          "12 F CHB TOR L2",
          "13 F CHB TOR L2",
          "14 F CHB TOR L2",
          "15 M CHB VES L2",
          "16 M CHB VES L2",
          "17 M CHB VES L2",
          "18 F CHB PAS L2",
          "19 F CHB PAS L2",
          "20 F CHB PAS L2",
          "21 F CHB PAS L2",
          "22 F CHB PAS L2",
          "23 F CHB PAS L2",
          "24 M CHB ESC L2",
          "25 M CHB EXT L2",
          "26 M CHB EXT L2"]

    tipos = [
          "M",
          "F",
          "M",
          "F",
          "M",
          "F",
          "M",
          "F",
          "F",
          "F",
          "F",
          "F",
          "F",
          "F",
          "M",
          "M",
          "M",
          "F",
          "F",
          "F",
          "F",
          "F",
          "F",
          "M",
          "M",
          "M"]
          
          
           estacion = Estacion.where(nombre: "Chabacano", linea_id: 2).first

              nombres.each_with_index do | nombre, index |
                Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
              end
          
    nombres = [
              "01 M VIA ANDC V1 L2",
              "02 F VIA ANDP V1 L2",
              "03 M VIA ANDC V2 L2",
              "04 F VIA ANDP V2 L2",
              "05 F VIA TAQ L2",
              "06 F VIA TAQ L2",
              "07 M VIA TOR L2",
              "08 M VIA TOR L2",
              "09 F VIA PAS L2",
              "10 F VIA PAS L2",
              "11 M VIA PAS L2",
              "12 M VIA EXT L2",
              "13 M VIA EXT L2",
              "14 M VIA SR L2",
              "15 F VIA SR L2"]

    tipos = [
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M",
              "M",
              "F"]
              
              estacion = Estacion.where(nombre: "Viaducto", linea_id: 2).first

              nombres.each_with_index do | nombre, index |
                Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
              end
              
      nombres = [
              "01 M XOL ANDC V1 L2",
              "02 F XOL ANDP V1 L2",
              "03 M XOL ANDC V2 L2",
              "04 F XOL ANDP V2 L2",
              "05 F XOL TAQ L2",
              "06 F XOL TAQ L2",
              "07 M XOL TOR L2",
              "08 M XOL TOR L2",
              "09 F XOL PAS L2",
              "10 F XOL PAS L2",
              "11 M XOL PAS L2",
              "12 M XOL EXT L2",
              "13 M XOL EXT L2"]
              
      tipos = ["M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M"]

              estacion = Estacion.where(nombre: "Xola", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end


      nombres = [
              "01 M VIL ANDC V1 L2",
              "02 F VIL ANDP V1 L2",
              "03 M VIL ANDC V2 L2",
              "04 F VIL ANDP V2 L2",
              "05 F VIL TAQ L2",
              "06 F VIL TAQ L2",
              "07 M VIL TOR L2",
              "08 M VIL TOR L2",
              "09 F VIL PAS L2",
              "10 F VIL PAS L2",
              "11 M VIL PAS L2",
              "12 M VIL EXT L2",
              "13 M VIL EXT L2",
              "14 M VIL SR L2",
              "15 F VIL SR L2"]
              
      tipos = [
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M",
              "M",
              "F"]
          
              estacion = Estacion.where(nombre: "Villa de Cortés", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end
          
            
    nombres = [
              "01 M NAT ANDC V1 L2",
              "02 F NAT ANDP V1 L2",
              "03 M NAT ANDC V2 L2",
              "04 F NAT ANDP V2 L2",
              "05 F NAT TAQ L2",
              "06 F NAT TAQ L2",
              "07 M NAT TOR L2",
              "08 M NAT TOR L2",
              "09 F NAT PAS L2",
              "10 F NAT PAS L2",
              "11 M NAT PAS L2",
              "12 M NAT EXT L2",
              "13 M NAT EXT L2",
              "14 M  NAT SR L2",
              "15 F NAT SR L2"]
              
      tipos = [        
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M",
              "M",
              "F"]
              
              estacion = Estacion.where(nombre: "Nativitas", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end
              

     nombres = [
             "01 M POR ANDC V1 L2",
              "02 F POR ANDP V1 L2",
              "03 M POR ANDC V2 L2",
              "04 F POR ANDP V2 L2",
              "05 F POR TAQ L2",
              "06 F POR TAQ L2",
              "07 M POR TOR L2",
              "08 M POR TOR L2",
              "09 F POR PAS L2",
              "10 F POR PAS L2",
              "11 M POR PAS L2",
              "12 M POR EXT L2",
              "13 M POR EXT L2",
              "14 M POR SR L2",
              "15 F POR SR L2"]
              
              
    tipos = [
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M",
              "M",
              "F"]

              estacion = Estacion.where(nombre: "Portales", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end



      nombres = [
              "01 M ERM ANDC V1 L2",
              "02 F ERM ANDP V1 L2",
              "03 M ERM ANDC V2 L2",
              "04 F ERM ANDP V2 L2",
              "05 F ERM TAQ L2",
              "06 F ERM TAQ L2",
              "07 M ERM TOR L2",
              "08 M ERM TOR L2",
              "09 F ERM PAS L2",
              "10 F ERM PAS L2",
              "11 F ERM PAS L2",
              "12 F ERM PAS L2",
              "13 M ERM EXT L2 ",
              "14 M ERM EXT L2 ",
              "15 M ERM SR L2",
              "16 F ERM SR L2"]
              
              
    tipos = [
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "F",
              "F",
              "M",
              "M",
              "M",
              "F"]
              
              estacion = Estacion.where(nombre: "Ermita", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end
              
             
      nombres = [
              "01 M GEN ANDC V1",
              "02 F GEN ANDP V1",
              "03 M GEN ANDC V2",
              "04 F GEN ANDP V2",
              "05 F GEN TAQ L2",
              "06 F GEN TAQ L2",
              "07 M GEN TOR L2",
              "08 M GEN TOR L2",
              "09 F GEN PAS L2",
              "10 F GEN PAS L2",
              "11 M GEN PAS L2",
              "12 M GEN EXT L2",
              "13 M GEN EXT L2",
              "14 M GEN SR L2",
              "15 F GEN SR L2"]
              
              
      tipos = [
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "M",
              "M",
              "M",
              "M",
              "F"]
              
              estacion = Estacion.where(nombre: "General Anaya", linea_id: 2).first

                  nombres.each_with_index do | nombre, index |
                    Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
                  end
              
      nombres = [
              "01 M TAS ANDC V1 L2",
              "02 F TAS ANDP V1 L2",
              "03 M TAS ANDC V2 L2",
              "04 F TAS ANDP V2 L2",
              "05 F TAS TOR L2",
              "06 F TAS TOR L2",
              "07 M TAS TOR L2",
              "08 M TAS TOR L2",
              "09 F TAS TAQP L2",
              "10 F TAS TAQ1 L2",
              "11 F TAS TAQ2 L2",
              "12 F TAS TAQ3 L2",
              "13 F TAS TAQ4 L2",
              "14 M TAS VES L2",
              "15 M TAS VES L2",
              "16 F TAS PAS L2",
              "17 F TAS PAS L2",
              "18 F TAS PAS L2",
              "19 F TAS PAS L2",
              "20 F TAS ESC L2",
              "21 F TAS ESC L2",
              "22 M TAS SR L2",
              "23 F TAS SR L2",
              "27 M TAS VIA EXT L2",
              "28 M TAS VIA EXT L2",
              "29 M TAS CLI EXT L2",
              "30 F TAS CLI EXT L2",
              "31 F TAS VIAP EXT L2",
              "01 M TTASQ SERV GEN",
              "02 F TTASQ OFIC EXT",
              "03 F TTASQ OFIC EXT",
              "04 M TTASQ MMEN EXT",
              "05 M TTASQ VPRU EXT",
              "06 R TTASQ MMEN R1A",
              "07 R TTASQ MMEN R1B",
              "08 R TTASQ MMEN R2A",
              "09 R TTASQ MMEN R2B",
              "10 R TTASQ MMEN R3A",
              "11 R TTASQ MMEN R3B",
              "12 M TTASQ MMEN R4A",
              "13 R TTASQ DEPO R5A",
              "14 R TTASQ DEPO R5B",
              "15 R TTASQ DEPO R1A",
              "16 R TTASQ DEPO R1B",
              "17 R TTASQ DEPO R2A",
              "18 R TTASQ DEPO R2B",
              "19 R TTASQ DEPO R3A",
              "20 R TTASQ DEPO R3B",
              "21 R TTASQ DEPO R4A",
              "22 R TTASQ DEPO R4B",
              "23 R TTASQ DEPO R5A",
              "24 R TTASQ DEPO R5B",
              "25 R TTASQ DEPO R6A",
              "26 R TTASQ DEPO R6B",
              "24 M TAS TAP L2",
              "25 M TAS TAP L2",
              "26 M TAS TAP L2"]
              
      tipos = [        
              "M",
              "F",
              "M",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "F",
              "F",
              "F",
              "M",
              "M",
              "F",
              "F",
              "F",
              "F",
              "F",
              "F",
              "M",
              "F",
              "M",
              "M",
              "M",
              "F",
              "F",
              "M",
              "F",
              "F",
              "M",
              "M",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "M",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "R",
              "M",
              "M",
              "M"]

              estacion = Estacion.where(nombre: "Tasqueña", linea_id: 2).first

              nombres.each_with_index do | nombre, index |
                   Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
              end
              
              
              

