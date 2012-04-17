# -*- coding: utf-8 -*-
linea = 7
#El Rosario
estacion = Estacion.where(nombre: "El Rosario", linea_id: linea).first
nombres = [
  "01 M ROS ANDC V1 L7",
  "02 F ROS ANDP V1 L7",
  "03 F ROS ANDC VC1 L7",
  "04 M ROS ANDP VC1 L7",
  "05 F ROS ANDC VC2 L7",
  "06 M ROS ANDP VC2 L7",
  "07 M ROS ANDC V2 L7",
  "08 F ROS ANDP V2 L7",
  "09 F ROS TAQ L7",
  "10 M ROS TOR L7",
  "11 F ROS TOR L7",
  "12 F ROS TOR L7",
  "13 M ROS VES L7",
  "14 M ROS VES L7",
  "15 M ROS VES L7",
  "16 M ROS VES L7",
  "17 M ROS SR L7",
  "18 F ROS SR L7",
  "19 M ROS TALL L7",
  "20 M ROS TALL L7"
]
tipos = [
  "M",
  "F",
  "F",
  "M",
  "F",
  "M",
  "M",
  "F",
  "F",
  "M",
  "F",
  "F",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Aquiles Serdán
estacion = Estacion.where(nombre: "Aquiles Serdán", linea_id: linea).first
nombres = [
  "01 M ASE ANDC V1 L7",
  "02 F ASE ANDP V1 L7",
  "03 M ASE ANDC V2 L7",
  "04 F ASE ANDP V2 L7",
  "05 F ASE TAQ L7",
  "06 F ASE TAQ L7",
  "07 M ASE TOR L7",
  "08 M ASE TOR L7",
  "09 M ASE PAS L7",
  "10 F ASE PAS L7",
  "11 M ASE ESC L7",
  "12 M ASE ESC L7",
  "13 M ASE ESC L7",
  "14 M ASE ESC L7",
  "15 M ASE SR L7",
  "16 F ASE SR L7",
  "17 M CAM SR L7",
  "18 F CAM SR L7"
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
  "F",
  "M",
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
#Camarones
estacion = Estacion.where(nombre: "Camarones", linea_id: linea).first
nombres = [
  "01 M CAM ANDC V1 L7",
  "02 F CAM ANDP V1 L7",
  "03 M CAM ANDC V2 L7",
  "04 F CAM ANDP V2 L7",
  "05 F CAM TAQ L7",
  "06 F CAM TAQ L7",
  "07 M CAM TOR L7",
  "08 M CAM TOR L7",
  "09 M CAM ESC L7",
  "10 M CAM ESC L7",
  "11 M CAM ESC L7",
  "12 M CAM ESC L7",
  "13 M FCC SR L7",
  "14 F FCC SR L7",
  "15 F FCC SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Refinería
estacion = Estacion.where(nombre: "Refinería", linea_id: linea).first
nombres = [
  "01 M REF ANDC V1 L7",
  "02 F REF ANDP V1 L7",
  "03 M REF ANDC V2 L7",
  "04 F REF ANDP V2 L7",
  "05 F REF TAQ L7",
  "06 M REF TOR L7",
  "07 M REF VES L7",
  "08 M REF VES L7",
  "09 M REF PAS L7",
  "10 M REF PAS L7",
  "11 M REF ESC L7",
  "12 M REF ESC L7",
  "13 M REF SR L7",
  "14 F REF SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Tacuba
estacion = Estacion.where(nombre: "Tacuba", linea_id: linea).first
nombres = [
  "01 M TAC ANDC V1 L7",
  "02 F TAC ANDP V1 L7",
  "03 M TAC ANDC V2 L7",
  "04 F TAC ANDP V2 L7",
  "05 F TAC TAQ L7",
  "06 F TAC TAQ L7",
  "07 F TAC TOR L7",
  "08 F TAC TOR L7",
  "09 M TAC VES L7",
  "10 M TAC VES L7",
  "11 F TAC VES L7",
  "12 F TAC VES L7",
  "13 F TAC VES L7",
  "14 F TAC VES L7",
  "15 M TAC PAS L7",
  "16 M TAC SR L7",
  "17 F TAC SR L7"
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
  "M",
  "M",
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
#San Joaquín
estacion = Estacion.where(nombre: "San Joaquín", linea_id: linea).first
nombres = [
  "01 M SJO ANDC V1 L7",
  "02 F SJO ANDP V1 L7",
  "03 M SJO ANDC V2 L7",
  "04 F SJO ANDP V2 L7",
  "05 F SJO TAQ L7",
  "06 F SJO TAQ L7",
  "07 M SJO TOR L7",
  "08 M SJO TOR L7",
  "09 F SJO ESC L7",
  "10 F SJO ESC L7",
  "11 M SJO PAS L7",
  "12 M SJO PAS L7",
  "13 M SJO ESC L7",
  "14 M SJO ESC L7",
  "15 M SJO ESC L7",
  "16 M SJO ESC L7",
  "17 M SJO SR L7",
  "18 F SJO SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Polanco
estacion = Estacion.where(nombre: "Polanco", linea_id: linea).first
nombres = [
  "01 M POL ANDC V1 L7",
  "02 F POL ANDP V1 L7",
  "03 M POL ANDC V2 L7",
  "04 F POL ANDP V2 L7",
  "05 F POL TAQ L7",
  "06 F POL TAQ L7",
  "07 F POL TOR L7",
  "08 F POL TOR L7",
  "09 M POL VES L7",
  "10 M POL VES L7",
  "11 M POL PAS L7",
  "12 M POL PAS L7",
  "13 M POL ESC L7",
  "14 M POL ESC L7",
  "15 M POL ESC L7",
  "16 M POL ESC L7",
  "17 M POL SR L7",
  "18 F POL SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Auditorio Nacional
estacion = Estacion.where(nombre: "Auditorio Nacional", linea_id: linea).first
nombres = [
  "01 M AUD ANDC V1 L7",
  "02 F AUD ANDP V1 L7",
  "03 M AUD ANDC V2 L7",
  "04 F AUD ANDP V2 L7",
  "05 F AUD TAQ L7",
  "06 F AUD TAQ L7",
  "07 F AUD TOR L7",
  "08 F AUD TOR L7",
  "09 M AUD VES L7",
  "10 F AUD VES L7",
  "11 M AUD VES L7",
  "12 M AUD PAS L7",
  "13 M AUD PAS L7",
  "14 M AUD ESC L7",
  "15 M AUD ESC L7",
  "16 M AUD ESC L7",
  "17 F AUD ESC L7",
  "18 F AUD PAS L7",
  "19 F AUD PAS L7",
  "20 F AUD PAS L7",
  "21 M AUD SR L7",
  "22 F AUD SR L7",
  "23 M AUD EXT L7"
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
  "M",
  "F",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F",
  "F",
  "F",
  "F",
  "M",
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Constituyentes
estacion = Estacion.where(nombre: "Constituyentes", linea_id: linea).first
nombres = [
  "01 M COS ANDC V1 L7",
  "02 F COS ANDP V1 L7",
  "03 M COS ANDC V2 L7",
  "04 F COS ANDP V2 L7",
  "05 F COS TAQ L7",
  "06 F COS TAQ L7",
  "07 M COS TOR L7",
  "08 M COS TOR L7",
  "09 M COS PAS L7",
  "10 M COS PAS L7",
  "11 M COS ESC L7",
  "12 M COS ESC L7",
  "13 M COS ESC L7",
  "14 M COS ESC L7",
  "15 M COS ESC L7",
  "16 M COS ESC L7",
  "17 M COS SR L7",
  "18 F COS SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Tacubaya
estacion = Estacion.where(nombre: "Tacubaya", linea_id: linea).first
nombres = [
  "01 M TCY ANDC V1 L7",
  "02 F TCY ANDP V1 L7",
  "03 M TCY ANDC V2 L7",
  "04 F TCY ANDP V2 L7",
  "05 F TCY TAQ L7",
  "06 M TCY TOR L7",
  "07 F TCY TOR L7",
  "08 F TCY PAS L7",
  "09 M TCY PAS L7",
  "10 F TCY PAS L7",
  "11 M TCY PAS L7",
  "12 M TCY PAS L7",
  "13 F TCY PAS L7",
  "14 F TCY PAS L7",
  "15 F TCY PAS L7",
  "16 F TCY PAS L7",
  "17 M TCY PAS L7",
  "18 F TCY ESC L7",
  "19 F TCY ESC L7",
  "20 F TCY ESC L7",
  "21 M TCY SR L7",
  "22 F TCY SR L7"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "M",
  "F",
  "F",
  "M",
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
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#San Pedro de los Pinos
estacion = Estacion.where(nombre: "San Pedro de los Pinos", linea_id: linea).first
nombres = [
  "01 M SPE ANDC V1 L7",
  "02 F SPE ANDP V1 L7",
  "03 M SPE ANDC V2 L7",
  "04 F SPE ANDP V2 L7",
  "05 F SPE TAQ L7",
  "06 F SPE TAQ L7",
  "07 M SPE TOR L7",
  "08 M SPE TOR L7",
  "09 M SPE PAS L7",
  "10 M SPE PAS L7",
  "11 M SPE ESC L7",
  "12 M SPE ESC L7",
  "13 F SPE ESC L7",
  "14 M SPE ESC L7",
  "15 M SPE ESC L7",
  "16 F SPE ESC L7",
  "17 M SPE SR L7",
  "18 F SPE SR L7"
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
  "M",
  "M",
  "M",
  "F",
  "M",
  "M",
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#San Antonio
estacion = Estacion.where(nombre: "San Antonio", linea_id: linea).first
nombres = [
  "01 M SAT ANDC V1 L7",
  "02 F SAT ANDP V1 L7",
  "03 M SAT ANDC V2 L7",
  "04 F SAT ANDP V2 L7",
  "05 F SAT TAQ L7",
  "06 F SAT TAQ L7",
  "07 M SAT TOR L7",
  "08 M SAT TOR L7",
  "09 M SAT PAS L7",
  "10 M SAT PAS L7",
  "11 M SAT ESC L7",
  "12 M SAT ESC L7",
  "13 M SAT ESC L7",
  "14 M SAT ESC L7",
  "15 M SAT SR L7",
  "16 F SAT SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Mixcoac
estacion = Estacion.where(nombre: "Mixcoac", linea_id: linea).first
nombres = [
  "01 M MIX ANDC V1 L7",
  "02 F MIX ANDP V1 L7",
  "03 M MIX ANDC V2 L7",
  "04 F MIX ANDP V2 L7",
  "05 F MIX TAQ L7",
  "06 F MIX TAQ L7",
  "07 F MIX TOR L7",
  "08 F MIX TOR L7",
  "09 M MIX VES L7",
  "10 M MIX VES L7",
  "11 M MIX PAS L7",
  "12 M MIX PAS L7",
  "13 M MIX ESC L7",
  "14 M MIX ESC L7",
  "15 M MIX ESC L7",
  "16 M MIX ESC L7",
  "17 M MIX SR L7",
  "18 F MIX SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Barranca del Muerto
estacion = Estacion.where(nombre: "Barranca del Muerto", linea_id: linea).first
nombres = [
  "01 M BAR ANDC V1 L7",
  "02 F BAR ANDP V1 L7",
  "03 M BAR ANDC V2 L7",
  "04 F BAR ANDP V2 L7",
  "05 F BAR TAQ L7",
  "06 F BAR TAQ L7",
  "07 M BAR TOR L7",
  "08 F BAR TOR L7",
  "09 M BAR VES L7",
  "10 M BAR VES L7",
  "11 M BAR PAS L7",
  "12 M BAR PAS L7",
  "13 M BAR ESC L7",
  "14 M BAR ESC L7",
  "15 M BAR ESC L7",
  "16 M BAR ESC L7",
  "17 M BAR SR L7",
  "18 F BAR SR L7"
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
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end