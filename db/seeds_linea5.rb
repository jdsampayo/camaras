# -*- coding: utf-8 -*-
linea = 5
#Pantitlán
estacion = Estacion.where(nombre: "Pantitlán", linea_id: linea).first
nombres = [
  "01 M PAN ANDC V1 L5",
  "02 M PAN ANDP V1 L5",
  "03 M PAN ANDC V2 L5",
  "04 M PAN ANDP V2 L5",
  "05 F PAN TAQ L5",
  "06 F PAN TAQ L5",
  "07 M PAN TOR L5",
  "08 M PAN TOR L5",
  "09 M PAN TOR L5",
  "10 F PAN ESC L5",
  "11 F PAN ESC L5",
  "12 F PAN PAS L5",
  "13 F PAN PAS L5",
  "14 F PAN PAS L5",
  "15 F PAN PAS L5",
  "16 F PAN PAS L5",
  "17 F PAN PAS L5",
  "18 F PAN PAS L5",
  "19 F PAN PAS L5",
  "20 F PAN PAS L5",
  "21 F PAN PAS L5",
  "22 F PAN PAS L5",
  "23 F PAN PAS L5",
  "24 M PAN SR L5 ",
  "25 F PAN SR L5",
  "26 R PAN GAR 1A L5 ",
  "27 R PAN GAR 1B L5 ",
  "28 R PAN GAR 2A L5 ",
  "29 R PAN GAR 2B L5 ",
  "30 R PAN GAR 3A L5 ",
  "31 R PAN GAR 3B L5 ",
  "32 R PAN GAR 4A L5 ",
  "33 R PAN GAR 4B L5 ",
  "34 R PAN GAR 5A L5 ",
  "35 R PAN GAR 5B L5 ",
  "36 R PAN GAR 6A L5 ",
  "37 R PAN GAR 6B L5 ",
  "38 R PAN GAR 7A L5 ",
  "39 R PAN GAR 7B L5 ",
  "40 R PAN GAR 8A L5 ",
  "41 R PAN GAR 8B L5 ",
  "42 F PAN GAR L5",
  "43 F PAN GAR L5",
  "44 M PAN GAR L5"
]
tipos = [
  "M",
  "M",
  "M",
  "M",
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
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "F",
  "M",
  "F",
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
  "R",
  "R",
  "F",
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Hangares
estacion = Estacion.where(nombre: "Hangares", linea_id: linea).first
nombres = [
  "01 M HAN ANDC V1 L5",
  "02 F HAN ANDP V1 L5",
  "03 M HAN ANDC V2 L5",
  "04 F HAN ANDP V2 L5",
  "05 F HAN TAQ L5",
  "06 F HAN TAQ L5",
  "07 M HAN TOR L5",
  "08 M HAN TOR L5",
  "09 M HAN SR L5",
  "10 F HAN SR L5",
  "11 M HAN EXT1 L5",
  "12 M HAN EXT2 L5"
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
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Terminal Aérea
estacion = Estacion.where(nombre: "Terminal Aérea", linea_id: linea).first
nombres = [
  "01 F TER ANDC V1 L5",
  "02 M TER ANDP V1 L5",
  "03 F TER ANDC V2 L5",
  "04 M TER ANDP V2 L5",
  "05 F TER TAQ L5",
  "06 F TER TAQ L5",
  "07 M TER VES L5",
  "08 M TER VES L5",
  "09 F TER PAS L5",
  "10 F TER ESC L5",
  "11 F TER SAL V1 L5",
  "12 F TER SAL V2 L5",
  "13 M TER EXT POST L5",
  "14 F TER EXT PAS L5",
  "15 M TER EXT PERI L5",
  "16 M TER SR L5",
  "17 F TER SR L5"
]
tipos = [
  "F",
  "M",
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
  "M",
  "F",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Oceanía
estacion = Estacion.where(nombre: "Oceanía", linea_id: linea).first
nombres = [
  "01 M OCE ANDC V1 L5",
  "02 F OCE ANDP V1 L5",
  "03 M OCE ANDC V2 L5",
  "04 F OCE ANDP V2 L5",
  "05 F OCE TAQ L5",
  "06 M OCE VES L5",
  "07 M OCE VES L5",
  "08 M OCE VES L5",
  "09 F OCE PAS L5",
  "10 F OCE PAS L5",
  "11 F OCE ESC L5",
  "12 F OCE ESC L5",
  "13 M OCE EXT1 L5",
  "14 M OCE EXT2 L5",
  "15 M OCE SR L5",
  "16 F OCE SR L5",
  "17 M OCE PEN SR L5",
  "18 F OCE PEÑ SR L5",
  "19 M OCE INT L5",
  "20 M OCE INT L5",
  "21 M OCE INT L5",
  "22 F OCE DIR V1 L5",
  "23 F OCE DIR V2 L5"
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
  "F",
  "F",
  "F",
  "F",
  "M",
  "M",
  "M",
  "F",
  "M",
  "F",
  "M",
  "M",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Aragón
estacion = Estacion.where(nombre: "Aragón", linea_id: linea).first
nombres = [
  "01 M ARA ANDC V1 L5",
  "02 F ARA ANDP V1 L5",
  "03 M ARA ANDC V2 L5",
  "04 F ARA ANDP V2 L5",
  "05 F ARA TAQ L5",
  "06 M ARA VES L5",
  "07 M ARA VES L5",
  "08 F ARA PAS L5",
  "09 F ARA PAS L5",
  "10 F ARA ESC L5",
  "11 F ARA ESC L5",
  "12 M ARA SR L5",
  "13 F ARA SR L5",
  "14 F ARA DIR V1",
  "15 F ARA DIR V2"
]
tipos = [
  "M",
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
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Eduardo Molina
estacion = Estacion.where(nombre: "Eduardo Molina", linea_id: linea).first
nombres = [
  "01 M EDU ANDC V1 L5",
  "02 F EDU ANDP V1 L5",
  "03 M EDU ANDC V2 L5",
  "04 F EDU ANDP V2 L5",
  "05 F EDU PAS L5",
  "06 F EDU TAQ L5",
  "07 M EDU VES L5",
  "08 M EDU VES L5",
  "09 F EDU ESC L5",
  "10 F EDU ESC L5",
  "11 F EDU DIR V1",
  "12 F EDU DIR V2"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Consulado
estacion = Estacion.where(nombre: "Consulado", linea_id: linea).first
nombres = [
  "01 M CON ANDC V1 L5",
  "02 F CON ANDP V1 L5",
  "03 M CON ANDC V2 L5",
  "04 F CON ANDP V2 L5",
  "05 F CON TAQ L5",
  "06 F CON TOR L5",
  "07 M CON VES L5",
  "08 M CON VES L5",
  "09 F CON PAS L5",
  "10 M CON PAS L5",
  "11 F CON PAS L5",
  "12 M CON PAS L5",
  "13 F CON ESC L5",
  "14 M CON SR L5",
  "15 F CON SR L5",
  "16 F CON DIR V1 L5",
  "17 F CON DIR V2 L5",
  "18 F CON LT1 L5"
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
  "M",
  "F",
  "M",
  "F",
  "M",
  "F",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Valle Gómez
estacion = Estacion.where(nombre: "Valle Gómez", linea_id: linea).first
nombres = [
  "01 M VGO ANDC V1 L5",
  "02 F VGO ANDP V1 L5",
  "03 M VGO ANDC V2 L5",
  "04 F VGO ANDP V2 L5",
  "05 F VGO TAQ L5",
  "06 F VGO TAQ L5",
  "07 M VGO VES L5",
  "08 M VGO VES L5",
  "09 M VGO SR L5",
  "10 F VGO SR L5"
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
#Misterios
estacion = Estacion.where(nombre: "Misterios", linea_id: linea).first
nombres = [
  "01 F MIS ANDP V1 L5",
  "02 M MIS ANDC V1 L5",
  "03 F MIS ANDP V2 L5",
  "04 M MIS ANDC V2 L5",
  "05 F MIS TAQ L5",
  "06 F MIS TAQ L5",
  "07 M MIS VES L5",
  "08 M MIS VES L5",
  "09 F MIS ESC L5",
  "10 M MIS SR L5",
  "11 F MIS SR L5"
]
tipos = [
  "F",
  "M",
  "F",
  "M",
  "F",
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
#La Raza
estacion = Estacion.where(nombre: "La Raza", linea_id: linea).first
nombres = [
  "01 M LRZ ANDC V1 L5",
  "02 F LRZ ANDP V1 L5",
  "03 M LRZ ANDC V2 L5",
  "04 F LRZ ANDP V2 L5",
  "05 F LRZ TAQ L5",
  "06 F LRZ PAS L5",
  "07 F LRZ TOR L5",
  "08 M LRZ TOR L5",
  "09 F LRZ PAS L5",
  "10 M LRZ VES L5",
  "11 F LRZ PAS L5",
  "12 M LRZ PAS L5",
  "13 M LRZ PAS L5",
  "14 M LRZ PAS L5",
  "15 F LRZ PAS L5",
  "16 M LRZ SR L5",
  "17 F LRZ SR L5",
  "18 M LRZ DIR V1",
  "19 M LRZ DIR V2"
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
  "F",
  "M",
  "F",
  "M",
  "M",
  "M",
  "F",
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Autobuses del Norte
estacion = Estacion.where(nombre: "Autobuses del Norte", linea_id: linea).first
nombres = [
  "01 M TAN ANDC V1 L5",
  "02 F TAN ANDP V1 L5",
  "03 M TAN ANDC V2 L5",
  "04 F TAN ANDP V2 L5",
  "05 F TAN TAQ L5",
  "06 F TAN TOR L5",
  "07 F TAN TOR L5",
  "08 M TAN TOR L5",
  "09 M TAN ESC L5",
  "10 M TAN ESC L5",
  "11 M TAN SR L5",
  "12 F TAN SR L5",
  "13 M TAN EXT L5",
  "14 M TAN EXT L5"
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
  "M",
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Instituto del Petróleo
estacion = Estacion.where(nombre: "Instituto del Petróleo", linea_id: linea).first
nombres = [
  "01 M IPE ANDC V1 L5",
  "02 F IPE ANDP V1 L5",
  "03 M IPE ANDC V2 L5",
  "04 F IPE ANDP V2 L5",
  "05 F IPE TAQ L5",
  "06 F IPE TAQ L5",
  "07 F IPE TOR L5",
  "08 M IPE VES L5",
  "09 M IPE PAS L5",
  "10 M IPE PAS L5",
  "11 F IPE PAS L5",
  "12 F IPE PAS L5",
  "13 F IPE PAS L5",
  "18 M IPE EXT L5",
  "15 M IPE PAS L5",
  "16 M IPE SR L5",
  "17 F IPE SR L5",
  "14 F IPE PAS L5"
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
  "M",
  "F",
  "F",
  "F",
  "M",
  "M",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Politécnico
estacion = Estacion.where(nombre: "Politécnico", linea_id: linea).first
nombres = [
  "01 M POL ANDC V1 L5",
  "02 F POL ANDP V1 L5",
  "03 M POL ANDC V2 L5",
  "04 F POL ANDP V2 L5",
  "05 F POL TAQ L5",
  "06 F POL TAQ L5",
  "07 F POL TOR L5",
  "08 F POL TOR L5",
  "09 M POL TOR L5",
  "10 F POL PAS L5",
  "11 F POL PAS L5",
  "12 M POL ESC L5",
  "13 M POL ESC L5",
  "14 M POL SR L5",
  "15 F POL SR L5",
  "16 M POL ESC L5",
  "17 M POL ESC L5",
  "18 M POL GAR L5",
  "19 R POL GAR 1A L5",
  "20 R POL GAR 1B L5",
  "21 R POL GAR 2A L5",
  "22 R POL GAR 2B L5"
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
  "F",
  "M",
  "M",
  "M",
  "F",
  "M",
  "M",
  "M",
  "R",
  "R",
  "R",
  "R"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
