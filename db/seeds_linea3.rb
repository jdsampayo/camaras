# -*- coding: utf-8 -*-
linea = 3
#Indios Verdes
estacion = Estacion.where(nombre: "Indios Verdes", linea_id: linea).first
nombres = [
  "01 M INV ANDC V1 L3",
  "02 F INV ANDP V1 L3",
  "03 M INV ANDC VC1 L3",
  "04 F INV ANDP VC1 L3",
  "05 M INV ANDC VC2 L3",
  "06 F INV ANDP VC2 L3",
  "07 M INV ANDC V2 L3",
  "08 F INV ANDP V2 L3",
  "09 F INV TAQ L3",
  "10 F INV TAQ L3",
  "11 F INV TAQ L3",
  "12 M INV TAQ L3",
  "13 M INV TAQ L3",
  "14 F INV TAQ L3",
  "15 M INV TAQ L3",
  "16 F INV VES L3",
  "17 F INV VES L3",
  "18 M INV VES L3",
  "19 F INV PAS L3",
  "20 F INV PAS L3",
  "21 F INV PAS L3",
  "22 F INV PAS L3",
  "23 F INV PAS L3",
  "24 F INV PAS L3",
  "25 F INV PAS L3",
  "26 F INV PAS L3",
  "27 F INV PAS L3",
  "28 F INV PAS L3",
  "29 F INV PAS L3",
  "30 M INV SR L3",
  "31 F INV SR L3",
  "38 F INV DIR V1",
  "39 F INV DIR V2",
  "32 R INV TAP 1A L3",
  "33 R INV TAP 1B L3",
  "34 R INV TAP 2A L3",
  "35 R INV TAP 2B L3",
  "36 M TTICO ACC 1",
  "37 M TTICO ACC 1"
]
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
  "M",
  "M",
  "F",
  "M",
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
  "F",
  "F",
  "F",
  "M",
  "F",
  "F",
  "F",
  "R",
  "R",
  "R",
  "R",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Deportivo 18 de Marzo
estacion = Estacion.where(nombre: "Deportivo 18 de Marzo", linea_id: linea).first
nombres = [
  "01 M DMA ANDC V1 L3",
  "02 F DMA ANDP V1 L3",
  "03 M DMA ANDC V2 L3",
  "04 F DMA ANDP V2 L3",
  "05 F DMA TAQ L3",
  "06 F DMA TAQ L3",
  "07 F DMA TOR L3",
  "08 M DMA TOR L3",
  "09 F DMA TOR L3",
  "10 F DMA TOR L3",
  "11 M DMA VES L3",
  "12 F DMA PAS L3",
  "13 F DMA PAS L3",
  "14 F DMA PAS L3",
  "15 M DMA PAS L3",
  "16 M DMA SR L3",
  "17 F DMA SR L3",
  "18 F DMA DIR V1",
  "19 F DMA DIR V2"
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
  "F",
  "M",
  "F",
  "F",
  "F",
  "M",
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Potrero
estacion = Estacion.where(nombre: "Potrero", linea_id: linea).first
nombres = [
  "01 M POT ANDC V1 L3",
  "02 F POT ANDP V1 L3",
  "03 M POT ANDC V2 L3",
  "04 F POT ANDP V2 L3",
  "05 F POT TAQ L3",
  "06 F POT TAQ L3",
  "07 F POT ESC L3",
  "08 M POT TOR L3",
  "09 M POT TOR L3",
  "10 F POT PAS L3",
  "11 F POT ESC L3",
  "12 M POT SR L3",
  "13 F POT SR L3",
  "14 F POT EXT V1 L3",
  "15 F POT EXT V2 L3"
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
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#La Raza
estacion = Estacion.where(nombre: "La Raza", linea_id: linea).first
nombres = [
  "01 M LRZ ANDC V1 L3",
  "02 F LRZ ANDP V1 L3",
  "03 M LRZ ANDC V2 L3",
  "04 F LRZ ANDP V2 L3",
  "05 F LRZ TAQ L3",
  "06 F LRZ TAQ L3",
  "07 F LRZ TAQ L3",
  "08 F LRZ TOR L3",
  "09 M LRZ TOR L3",
  "10 M LRZ TOR L3",
  "11 F LRZ TOR L3",
  "12 M LRZ VES L3",
  "13 M LRZ VES L3",
  "14 F LRZ VES L3",
  "15 M LRZ PAS L3",
  "16 M LRZ SR L3",
  "17 F LRZ SR L3"
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
  "M",
  "M",
  "F",
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Tlatelolco
estacion = Estacion.where(nombre: "Tlatelolco", linea_id: linea).first
nombres = [
  "01 M TLA ANDC V1 L3",
  "02 F TLA ANDP V1 L3",
  "03 M TLA ANDC V2 L3",
  "04 F TLA ANDP V2 L3",
  "05 F TLA TAQ L3",
  "06 F TLA TAQ L3",
  "07 F TLA TOR L3",
  "08 M TLA TOR L3",
  "09 F TLA TOR L3",
  "10 M TLA VES L3",
  "11 M TLA VES L3",
  "12 M TLA SR L3",
  "13 F TLA SR L3"
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
  "M",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Guerrero
estacion = Estacion.where(nombre: "Guerrero", linea_id: linea).first
nombres = [
  "01 M GUE ANDC V1 L3",
  "02 F GUE ANDP V1 L3",
  "03 M GUE ANDC V2 L3",
  "04 F GUE ANDP V2 L3",
  "05 F GUE TAQ L3",
  "06 F GUE TAQ L3",
  "07 F GUE TOR L3",
  "08 M GUE TOR L3",
  "09 F GUE TOR L3",
  "10 M GUE TOR L3",
  "11 M GUE VES L3",
  "12 M GUE VES L3",
  "13 F GUE PAS L3",
  "14 F GUE PAS L3",
  "15 F GUE PAS L3",
  "16 M GUE SR L3",
  "17 F GUE SR L3",
  "18 F GUE LT1 L3"
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
  "M",
  "M",
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
#Hidalgo
estacion = Estacion.where(nombre: "Hidalgo", linea_id: linea).first
nombres = [
  "01 M HID ANDC V1 L3",
  "02 M HID ANDP V1 L3",
  "03 F HID ANDC V2 L3",
  "04 M HID ANDP V2 L3",
  "05 F HID TAQ L3",
  "06 F HID TOR L3",
  "07 M HID VES L3",
  "08 F HID PAS L3",
  "09 F HID PAS L3",
  "10 F HID PAS L3",
  "11 F HID PAS L3",
  "12 M HID SR L3",
  "13 F HID SR L3",
  "14 M HID EXT L3"
]
tipos = [
  "M",
  "M",
  "F",
  "M",
  "F",
  "F",
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
#Juárez
estacion = Estacion.where(nombre: "Juárez", linea_id: linea).first
nombres = [
  "01 M JUA ANDC V1 L3",
  "02 F JUA ANDP V1 L3",
  "03 M JUA ANDC V2 L3",
  "04 F JUA ANDP V2 L3",
  "05 F JUA TAQ L3",
  "06 F JUA TAQ L3",
  "07 F JUA TOR L3",
  "08 F JUA TOR L3",
  "09 M JUA VES L3",
  "10 M JUA VES L3",
  "11 M JUA VES L3",
  "12 M JUA VES L3",
  "13 F JUA ESC L3",
  "14 M JUA SR L3",
  "15 F JUA SR L3"
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
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Balderas
estacion = Estacion.where(nombre: "Balderas", linea_id: linea).first
nombres = [
  "01 M BAD ANDC V1 L3",
  "02 F BAD ANDP V1 L3",
  "03 M BAD ANDC V2 L3",
  "04 F BAD ANDP V3 L3",
  "05 F BAD TAQ L3",
  "06 F BAD TOR L3",
  "07 M BAD TOR L3",
  "08 M BAD VES L3",
  "09 F BAD PAS L3",
  "10 F BAD PAS L3",
  "11 M BAD PAS L3",
  "12 F BAD PAS L3"
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
#Niños Héroes
estacion = Estacion.where(nombre: "Niños Héroes", linea_id: linea).first
nombres = [
  "01 M NHE ANDC V1 L3",
  "02 F NHE ANDP V1 L3",
  "03 M NHE ANDC V2 L3",
  "04 F NHE ANDP V2 L3",
  "05 F NHE TAQ L3",
  "06 F NHE TAQ L3",
  "07 M NHE TOR L3",
  "08 F NHE TOR L3",
  "09 F NHE TOR L3",
  "10 M NHE TOR L3",
  "11 F NHE TOR L3",
  "12 F NHE TOR L3",
  "13 M NHE SR L3",
  "14 F NHE SR L3"
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
#Hospital General
estacion = Estacion.where(nombre: "Hospital General", linea_id: linea).first
nombres = [
  "01 M HGN ANDC V1 L3",
  "02 F HGN ANDP V1 L3",
  "03 M HGN ANDC V2 L3",
  "04 F HGN ANDP V2 L3",
  "05 F HGN TAQ L3",
  "06 F HGN TAQ L3",
  "07 M HGN TOR L3",
  "08 M HGN TOR L3",
  "09 F HGN SR L3",
  "10 M HGN SR L3"
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
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Centro Médico
estacion = Estacion.where(nombre: "Centro Médico", linea_id: linea).first
nombres = [
  "01 M CME ANDC V1 L3",
  "02 F CME ANDP V1 L3",
  "03 M CME ANDC V2 L3",
  "04 F CME ANDP V2 L3",
  "05 F CME TAQ L3",
  "06 F CME TAQ L3",
  "07 M CME TOR L3",
  "08 M CME TOR L3",
  "09 M CME VES L3",
  "10 M CME VES L3",
  "11 F CME PAS L3",
  "12 F CME PAS L3",
  "13 F CME PAS L3",
  "14 F CME PAS L3",
  "15 M CME SR L3",
  "16 F CME SR L3"
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
#Etiopía / Plaza de la Transparencia
estacion = Estacion.where(nombre: "Etiopía / Plaza de la Transparencia", linea_id: linea).first
nombres = [
  "01 M ETI ANDC V1 L3",
  "02 F ETI ANDP V1 L3",
  "03 M ETI ANDC V2 L3",
  "04 F ETI ANDP V2 L3",
  "05 F ETI TAQ L3",
  "06 F ETI TAQ L3",
  "07 M ETI TOR L3",
  "08 M ETI TOR L3",
  "09 M ETI VES L3",
  "10 M ETI VES L3",
  "11 F ETI PAS L3",
  "12 F ETI SR L3",
  "13 M ETI SR L3"
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
  "F",
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Eugenia
estacion = Estacion.where(nombre: "Eugenia", linea_id: linea).first
nombres = [
  "01 M EUG ANDC V1 L3",
  "02 F EUG ANDP V1 L3",
  "03 M EUG ANDC V2 L3",
  "04 F EUG ANDP V2 L3",
  "05 F EUG TAQ L3",
  "06 F EUG TAQ L3",
  "07 M EUG TOR L3",
  "08 F EUG TOR L3",
  "09 F EUG TOR L3",
  "10 M EUG TOR L3",
  "11 M EUG VES L3",
  "12 M EUG PAS L3"
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
  "F",
  "M",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#División del Norte
estacion = Estacion.where(nombre: "División del Norte", linea_id: linea).first
nombres = [
  "01 M DNO ANDC V1 L3",
  "02 F DNO ANDP V1 L3",
  "03 M DNO ANDC V2 L3",
  "04 F DNO ANDP V2 L3",
  "05 F DNO TAQ L3",
  "06 F DNO TAQ L3",
  "07 F DNO TOR L3",
  "08 F DNO TOR L3",
  "09 F DNO TOR L3",
  "10 F DNO VES L3",
  "11 M DNO VES L3",
  "12 M DNO VES L3",
  "13 M DNO VES L3",
  "14 F DNO SR L3",
  "15 M DNO SR L3"
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
  "F",
  "M",
  "M",
  "M",
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Zapata
estacion = Estacion.where(nombre: "Zapata", linea_id: linea).first
nombres = [
  "01 M ZAP ANDC V1 L3",
  "02 F ZAP ANDP V1 L3",
  "03 M ZAP ANDC V2 L3",
  "04 F ZAP ANDP V2 L3",
  "05 F ZAP TAQ L3",
  "06 F ZAP TAQ L3",
  "07 M ZAP TOR L3",
  "08 F ZAP TOR L3",
  "09 F ZAP TOR L3",
  "10 M ZAP VES L3",
  "11 M ZAP SR L3",
  "12 F ZAP SR L3",
  "13 F ZAP LT1 L3"
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
  "F",
  "M",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Coyoacán
estacion = Estacion.where(nombre: "Coyoacán", linea_id: linea).first
nombres = [
  "01 M COY ANDC V1 L3",
  "02 F COY ANDP V1 L3",
  "03 M COY ANDC V2 L3",
  "04 F COY ANDP V2 L3",
  "05 F COY TAQ L3",
  "06 F COY TAQ L3",
  "07 M COY TOR L3",
  "08 M COY TOR L3",
  "09 F COY PAS L3",
  "10 F COY PAS L3",
  "11 F COY ESC L3",
  "12 F COY ESC L3",
  "13 F COY ESC L3",
  "14 F COY ESC L3",
  "15 M COY SR L3",
  "16 F COY SR L3"
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
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Viveros / Derechos Humanos
estacion = Estacion.where(nombre: "Viveros / Derechos Humanos", linea_id: linea).first
nombres = [
  "01 M VIV ANDC V1 L3",
  "02 F VIV ANDP V1 L3",
  "03 M VIV ANDC V2 L3",
  "04 F VIV ANDP V2 L3",
  "05 F VIV TAQ L3",
  "06 F VIV TOR L3",
  "07 F VIV TOR L3",
  "08 M VIV ESC L3",
  "09 F VIV ESC L3",
  "10 F VIV ESC L3",
  "11 M VIV SR L3",
  "12 F VIV SR L3"
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
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Miguel Angel de Quevedo
estacion = Estacion.where(nombre: "Miguel Angel de Quevedo", linea_id: linea).first
nombres = [
  "01 M QUE ANDC V1 L3",
  "02 F QUE ANDP V1 L3",
  "03 M QUE ANDC V2 L3",
  "04 F QUE ANDP V2 L3",
  "05 F QUE TAQ L3",
  "06 F QUE TAQ L3",
  "07 F QUE TOR L3",
  "08 F QUE TOR L3",
  "09 M QUE VES L3",
  "10 M QUE VES L3",
  "11 F QUE PAS L3",
  "12 F QUE PAS L3",
  "13 F QUE PAS L3",
  "14 M QUE SR L3",
  "15 F QUE SR L3"
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
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Copilco
estacion = Estacion.where(nombre: "Copilco", linea_id: linea).first
nombres = [
  "01 M COP ANDC V1 L3",
  "02 F COP ANDP V1 L3",
  "03 M COP ANDC V2 L3",
  "04 F COP ANDP V2 L3",
  "05 F COP TAQ L3",
  "06 F COP TAQ L3",
  "07 F COP TOR L3",
  "08 F COP TOR L3",
  "09 M COP VES L3",
  "10 F COP PAS L3",
  "11 F COP PAS L3",
  "12 F COP PAS L3",
  "13 F COP ESC L3",
  "14 F COP ESC L3",
  "15 F COP ESC L3",
  "16 F COP ESC L3",
  "17 M COP SR L3",
  "18 F COP SR L3"
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
#Universidad
estacion = Estacion.where(nombre: "Universidad", linea_id: linea).first
nombres = [
  "01 M UNI ANDC V1 L3",
  "02 F UNI ANDP V1 L3",
  "03 M UNI ANDC VC1 L3",
  "04 F UNI ANDP VC1 L3",
  "05 M UNI ANDC VC2 L3",
  "06 F UNI ANDP VC2 L3",
  "07 M UNI ANDC V2 L3",
  "08 F UNI ANDP V2 L3",
  "09 F UNI TAQ L3",
  "10 M UNI TOR L3",
  "11 F UNI PAS L3",
  "12 M UNI VES L3",
  "13 M UNI VES L3",
  "14 F UNI PAS L3",
  "15 M UNI PAS L3",
  "16 F UNI PAS L3",
  "17 M UNI PANOR L3",
  "18 F UNI PANOR L3",
  "19 M UNI SR L3",
  "20 F UNI SR L3",
  "30 F UNI PASILLO L3",
  "31 M UNI PANOR L3",
  "32 M UNI PANOR L3",
  "21 M UNI GAR L3",
  "22 M UNI GAR L3",
  "23 M UNI GAR L3",
  "24 R UNI  GAR 3A L3",
  "25 R UNI GAR 3B L3",
  "26 R UNI GAR 4A L3",
  "27 R UNI GAR 4B L3",
  "28 R UNI GAR 5A L3",
  "29 R UNI GAR 5B L3"
]
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
  "M",
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
  "M",
  "M",
  "M",
  "M",
  "M",
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