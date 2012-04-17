# -*- coding: utf-8 -*-
linea = 9
#Tacubaya
estacion = Estacion.where(nombre: "Tacubaya", linea_id: linea).first
nombres = [
  "01 M TCY ANDC V1 L9",
  "02 F TCY ANDP V1 L9",
  "03 M TCY ANDC V2 L9",
  "04 F TCY ANDP V2 L9",
  "05 F TCY TAQ L9",
  "06 F TCY TAQ L9",
  "07 M TCY TOR L9",
  "08 M TCY TOR L9",
  "09 F TCY PAS L9",
  "10 F TCY PAS L9",
  "11 F TCY ESC L9",
  "12 F TCY ESC L9",
  "13 F TCY ESC L9",
  "14 F TCY PAS L9",
  "15 F TCY ESC L9",
  "16 M TCY ESC L9",
  "17 F TCY PAS L9",
  "18 F TCY ESC L9"
]
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
  "F",
  "F",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Patriotismo
estacion = Estacion.where(nombre: "Patriotismo", linea_id: linea).first
nombres = [
  "01 M PAT ANDC V1 L9",
  "02 F PAT ANDP V1 L9",
  "03 M PAT ANDC V2 L9",
  "04 F PAT ANDP V2 L9",
  "05 F PAT TAQ L9",
  "06 M PAT VES L9",
  "07 M PAT ESC L9",
  "08 M PAT ESC L9",
  "09 M PAT SR L9",
  "10 F PAT SR L9",
  "11 M ESC SR L9",
  "12 F ESC SR L9"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "M",
  "M",
  "M",
  "M",
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Chilpancingo
estacion = Estacion.where(nombre: "Chilpancingo", linea_id: linea).first
nombres = [
  "01 M CHI ANDC V1 L9",
  "02 F CHI ANDP V1 L9",
  "03 M CHI ANDC V2 L9",
  "04 F CHI ANDP V2 L9",
  "05 F CHI TAQ L9",
  "06 F CHI TAQ L9",
  "07 M CHI TOR L9",
  "08 M CHI TOR L9",
  "09 F CHI TOR L9",
  "10 F CHI TOR L9",
  "11 M CHI SR L9",
  "12 F CHI SR L9"
]
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Centro Médico
estacion = Estacion.where(nombre: "Centro Médico", linea_id: linea).first
nombres = [
  "01 M CME ANDC V1 L9",
  "02 F CME ANDP V1 L9",
  "03 M CME ANDC V2 L9",
  "04 F CME ANDP V2 L9",
  "05 F CME TAQ L9",
  "06 F CME TAQ L9",
  "07 M CME TOR L9",
  "08 F CME TOR L9",
  "09 M CME PAS L9",
  "10 F CME PAS L9",
  "11 F CME PAS L9",
  "12 M CME SR L9",
  "13 F CME SR L9"
]
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
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Lázaro Cárdenas
estacion = Estacion.where(nombre: "Lázaro Cárdenas", linea_id: linea).first
nombres = [
  "01 M LCA ANDC V1 L9",
  "02 F LCA ANDP V1 L9",
  "03 M LCA ANDC V2 L9",
  "04 F LCA ANDP V2 L9",
  "05 F LCA TAQ L9",
  "06 F LCA TAQ L9",
  "07 M LCA VES L9",
  "08 M LCA VES L9",
  "09 M LCA SR L9",
  "10 F LCA SR L9"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "F",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Chabacano
estacion = Estacion.where(nombre: "Chabacano", linea_id: linea).first
nombres = [
  "01 M CHB ANDC V1 L9",
  "02 F CHB ANDP V1 L9",
  "03 F CHB ANDC VC L9",
  "04 M CHB ANDP VC L9",
  "05 F CHB ANDP VC L9",
  "06 M CHB ANDP V2 L9",
  "07 F CHB ANDP V2 L9",
  "08 F CHB TAQ L9",
  "09 F CHB TAQ L9",
  "10 M CHB TOR L9",
  "11 F CHB TOR L9",
  "12 M CHB TOR L9",
  "13 F CHB TOR L9",
  "14 F CHB PAS L9",
  "15 F CHB PAS L9",
  "16 F CHB PAS L9",
  "17 F CHB ESC PAS L9",
  "18 F CHB ESC L9",
  "19 F CHB ESC L9",
  "20 M CHB ESC L9",
  "21 M CHB SR L9",
  "22 F CHB SR L9"
]
tipos = [
  "M",
  "F",
  "F",
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
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Jamaica
estacion = Estacion.where(nombre: "Jamaica", linea_id: linea).first
nombres = [
  "01 M JAM ANDC V1 L9",
  "02 F JAM ANDP V1 L9",
  "03 M JAM ANDC V2 L9",
  "04 F JAM ANDP V2 L9",
  "05 F JAM TAQ L9",
  "06 F JAM TAQ L9",
  "07 F JAM TOR L9",
  "08 F JAM TOR L9",
  "09 F JAM TOR L9",
  "10 M JAM TOR L9",
  "11 M JAM TOR L9",
  "12 F JAM PAS L9",
  "13 F JAM PAS L9",
  "14 F JAM PAS L9",
  "15 F JAM PAS L9",
  "16 F JAM PAS L9",
  "17 F JAM PAS L9",
  "18 F JAM PAS L9",
  "19 F JAM PAS L9",
  "20 M JAM SR L9",
  "21 F JAM SR L9"
]
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
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Mixiuhca
estacion = Estacion.where(nombre: "Mixiuhca", linea_id: linea).first
nombres = [
  "01 M MIU ANDC V1 L9",
  "02 F MIU ANDP V1 L9",
  "03 M MIU ANDC V2 L9",
  "04 F MIU ANDP V2 L9",
  "05 F MIU TAQ L9",
  "06 F MIU TAQ L9",
  "07 M MIU VES L9",
  "08 M MIU VES L9",
  "09 M MIU SR L9",
  "10 F MIU SR L9"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "F",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Velódromo
estacion = Estacion.where(nombre: "Velódromo", linea_id: linea).first
nombres = [
  "01 M VEL ANDC V1 L9",
  "02 F VEL ANDP V1 L9",
  "03 M VEL ANDC V2 L9",
  "04 F VEL ANDP V2 L9",
  "05 F VEL TAQ L9",
  "06 M VEL VES L9",
  "07 M VEL VES L9",
  "08 M VEL EXT V1 L9",
  "09 M VEL SR L9",
  "10 F VEL DIR V1"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Ciudad Deportiva
estacion = Estacion.where(nombre: "Ciudad Deportiva", linea_id: linea).first
nombres = [
  "01 M DEP ANDC V1 L9",
  "02 F DEP ANDP V1 L9",
  "03 M DEP ANDC V2 L9",
  "04 F DEP ANDP V2 L9",
  "05 F DEP TAQ L9",
  "06 F DEP TAQ L9",
  "07 F DEP TOR L9",
  "08 M DEP TOR L9",
  "09 M DEP TOR L9",
  "10 F DEP TOR L9",
  "11 F DEP ESC L9",
  "12 F DEP ESC L9",
  "13 F DEP ESC L9",
  "14 M DEP SR L9",
  "15 F DEP SR L9",
  "16 F DEP DIR V1",
  "17 F DEP DIR V2"
]
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
  "F",
  "F",
  "F",
  "F",
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Puebla
estacion = Estacion.where(nombre: "Puebla", linea_id: linea).first
nombres = [
  "01 M PUE ANDC V1 L9",
  "02 F PUE ANDP V1 L9",
  "03 M PUE ANDC V2 L9",
  "04 F PUE ANDP V2 L9",
  "05 F PUE TAQ L9",
  "06 F PUE TAQ L9",
  "07 M PUE TOR L9",
  "08 F PUE TOR L9",
  "09 M PUE TOR L9",
  "10 F PUE TOR L9",
  "11 F PUE ESC L9",
  "12 F PUE ESC L9",
  "13 M PUE SR L9",
  "14 F PUE SR L9",
  "15 F PUE DIR V1",
  "16 F PUE DIR V2"
]
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
  "F",
  "F",
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Pantitlán
estacion = Estacion.where(nombre: "Pantitlán", linea_id: linea).first
nombres = [
  "01 M PAN ANDC V1 L9",
  "02 F PAN ANDP V1 L9",
  "03 F PAN ANDC VC L9",
  "04 F PAN ANDP VC L9",
  "05 M PAN ANDC V2 L9",
  "06 F PAN ANDP V2 L9",
  "07 F PAN TAQ L9",
  "08 M PAN TOR L9",
  "09 M PAN TOR L9",
  "10 F PAN VES L9",
  "11 F PAN VES L9",
  "12 F PAN VES L9",
  "13 M PAN VES L9",
  "14 F PAN VES L9",
  "15 F PAN VES L9",
  "16 F PAN VES L9",
  "17 F PAN VES L9",
  "18 F PAN PAS L9",
  "19 F PAN PAS L9",
  "20 F PAN PAS L9",
  "21 F PAN PAS L9",
  "22 M PAN PAS L9",
  "23 M PAN PAS L9",
  "24 M PAN PAR L9",
  "25 F PAN PAR L9",
  "26 F PAN PAR L9",
  "27 M PAN PAR L9",
  "28 M PAN PAR L9",
  "29 M PAN PAR L9",
  "30 M PAN PAR L9",
  "31 M PAN PAR L9",
  "32 M PAN PAR L9",
  "33 M PAN PAR L9",
  "34 M PAN PAR L9",
  "35 M PAN PAR L9",
  "36 M PAN PAR L9",
  "37 M PAN SR L9",
  "38 F PAN SR L9",
  "45 F PAN DIR V1 L9",
  "39 M PAN GAR L9",
  "40 M PAN GAR L9",
  "41 M PAN GAR L9",
  "42 M PAN GAR L9",
  "43 M PAN GAR L9",
  "44 M PAN GAR 7A L9",
  "46 F PAN GAR L9",
  "47 M PAN GAR L9",
  "48 M PAN GAR L9",
  "49 F PAN GAR L9",
  "50 F PAN GAR L9",
  "51 M PAN GAR L9",
  "52 M PAN GAR L9",
  "53 R PAN GAR 1A L9",
  "54 R PAN GAR 1B L9",
  "55 R PAN GAR 2A L9",
  "56 R PAN GAR 2B L9",
  "57 R PAN GAR 3A L9",
  "58 R PAN GAR 3B L9",
  "59 R PAN GAR 4A L9",
  "60 R PAN GAR 4B L9",
  "61 R PAN GAR 5A L9",
  "62 R PAN GAR 5B L9",
  "63 R PAN GAR 6A L9",
  "64 R PAN GAR 6B L9"
]
tipos = [
  "M",
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
  "M",
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
  "M",
  "F",
  "F",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F",
  "F",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F",
  "M",
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
  "R",
  "R",
  "R",
  "R",
  "R",
  "R"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end