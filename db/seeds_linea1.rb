#OBSERVATORIO
estacion = Estacion.where(nombre: "Observatorio", linea_id: 1).first
nombres = [
  "01 M L1 OBS ANDC V2",
  "02 M L1 OBS VES",
  "03 M L1 OBS ANDC V1",
  "04 M L1 OBS VES",
  "05 F L1 OBS SR",
  "06 M L1 OBS SR",
  "17 F L1 OBS ANDP V1",
  "18 F L1 OBS TOR",
  "19 F L1 OBS TAQ",
  "20 F L1 OBS TOR",
  "21 F L1 OBS TAQ",
  "22 F L1 OBS ANDP V2",
  "23 F OBS LT1 L1",
  "07 R L1 OBS GAR 1A",
  "08 R L1 OBS GAR 1B",
  "09 R L1 OBS GAR 2A",
  "10 R L1 OBS GAR 2B",
  "11 R L1 OBS GAR 3A",
  "12 R L1 OBS GAR 3B",
  "13 R L1 OBS GAR 4A",
  "14 R L1 OBS GAR 4B",
  "15 M L1 OBS GAR",
  "16 M L1 OBS GAR"
]
tipos = [
  "M",
  "M",
  "M",
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
  "R",
  "R",
  "R",
  "R",
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

#TACUBAYA
estacion = Estacion.where(nombre: "Tacubaya", linea_id: 1).first
nombres = [
  "01 M TCY ANDC V1 L1",
  "02 F TCY ANDP V1 L1",
  "03 M TCY ANDC V2 L1",
  "04 F TCY AND V2 L1",
  "05 F TCY TOR  L1",
  "06 F TCY TAQ L1",
  "07 F TCY TAQ  L1",
  "08 F TCY TOR L1",
  "09 M TCY TOR L1",
  "10 M TCY VES L1",
  "11 M TCY VES L1",
  "12 M TCY VES L1",
  "13 M TCY VES L1",
  "14 M TCY VES L1",
  "15 M TCY VES L1",
  "16 M TCY VES L1",
  "17 F TCY ESC L1",
  "18 F TCY ESC L1",
  "19 F TCY ESC L1",
  "20 F TCY ESC L1",
  "21 M TCY ESC L1",
  "22 F TCY PAS L1",
  "23 F TCY ESC L1",
  "24 F TCY ESC L1",
  "25 M TCY SR L1",
  "26 F TCY SR L1"
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

#JUANACATLAN
estacion = Estacion.where(nombre: "Juanacatlán", linea_id: 1).first
nombres = [
  "01 M JNA ANDP V1 L1",
  "02 F JNA ANDC V1 L1",
  "03 M JNA ANDC V2 L1",
  "04 F JNA ANDP V2 L1",
  "05 F JNA TAQ L1",
  "06 F JNA TAQ L1 ",
  "07 M JNA TOR L1",
  "08 M JNA TOR L1",
  "09 M JNA VES L1",
  "10 M JNA VES L1",
  "11 F JNA VES L1",
  "12 M JNA SR L1",
  "13 F JNA SR L1"
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
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#CHAPULTEPEC
estacion = Estacion.where(nombre: "Chapultepec", linea_id: 1).first
nombres = [
  "01 M CHP ANDC V1 L1",
  "02 F CHP ANDP V1 L1",
  "03 M CHP ANDC V2 L1",
  "04 F CHP ANDP V2 L1",
  "05 F CHP TAQ L1",
  "06 F CHP TAQ L1",
  "07 M CHP TOR L1",
  "08 F CHP TOR L1",
  "09 M CHP VES L1",
  "10 M CHP PAS L1",
  "11 M CHP PAS L1",
  "12 F CHP PAS L1",
  "13 F CHP PAS L1",
  "14 F CHP PAS L1",
  "15 F CHP PAS L1",
  "16 F CHP PAS L1",
  "17 F CHP PAS L1",
  "18 F CHA PAS L1",
  "19 M CHP ESC L1",
  "20 M CHP SR L1",
  "21 F CHP SR L1",
  "22 M CON SR L1",
  "23 F L1 CON SR L1",
  "24 M CHP EXT L1"
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
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#SEVILLA
estacion = Estacion.where(nombre: "Sevilla", linea_id: 1).first
nombres = [
  "01 M SEV ANDC V1 L1",
  "02 F SEV ANDP V1 L1",
  "03 M SEV ANDC V2 L1",
  "04 F SEV ANDP V2 L1",
  "05 F SEV TAQ L1",
  "06 F SEV TAQ L1",
  "07 M SEV TOR L1",
  "08 M SEV TOR L1",
  "09 F SEV ESC VI L1",
  "10 F SEV ESC V2 L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#INSURGENTES
estacion = Estacion.where(nombre: "Insurgentes", linea_id: 1).first
nombres = [
  "01 M INS ANDC V1 L1",
  "02 F INS ANDP V1 L1",
  "03 M INS ANDC V2 L1",
  "04 F INS ANDP V2 L1",
  "05 F INS TAQ L1",
  "06 F INS TAQ L1",
  "07 M INS TOR L1",
  "08 M INS TOR L1",
  "09 M INS PLA L1",
  "10 M INS PLA L1",
  "11 M INS PLA L1",
  "12 F INS PLA L1",
  "13 F INS PLA L1",
  "14 F INS PLA L1",
  "15 F INS PLA L1",
  "16 F INS PLA L1",
  "17 F INS PLA L1",
  "18 F INS PLA L1",
  "19 F INS PLA L1",
  "20 F INS ESC L1",
  "21 F INS ESC L1",
  "22 F INS ESC L1",
  "23 F INS ESC L1",
  "24 M INS SR L1",
  "25 F INS SR L1",
  "26 F INS LT1 L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#CUAHUTÉMOC
estacion = Estacion.where(nombre: "Cuauhtémoc", linea_id: 1).first
nombres = [
  "01 M CUA ANDC V1 L1",
  "02 F CUA ANDP V1 L1",
  "03 M CUA ANDC V2 L1",
  "04 F CUA ANDP V2 L1",
  "05 F CUA TAQ L1",
  "06 F CUA TAQ L1",
  "07 M CUA TOR L1",
  "08 M CUA TOR L1",
  "09 F CUA TOR L1",
  "10 F CUA TOR L1",
  "11 M CUA ESC L1",
  "12 M CUA ESC L1",
  "13 M CUA SR L1",
  "14 F CUA SR L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#BALDERAS
estacion = Estacion.where(nombre: "Balderas", linea_id: 1).first
nombres = [
  "01 M BAD ANDC V1 L1",
  "02 F BAD ANDP V1 L1 ",
  "03 M BAD ANDC V2 L1 ",
  "04 F BAD ANDP V2 L1",
  "05 F BAD TAQ L1",
  "06 F BAD TAQ L1",
  "07 M BAD TOR L1",
  "08 F BAD TOR L1",
  "09 M BAD VES L1",
  "10 M BAD VES L1",
  "11 M BAD PAS L1",
  "12 F BAD PAS L1",
  "13 F BAD PAS L1",
  "14 F BAD PAS L1",
  "15 F BAD PAS L1",
  "21 M BAD EXT L1",
  "17 F BAD PAS L1",
  "18 F BAD PAS L1",
  "19 F BAD PAS L1",
  "20 F BAD PAS L1",
  "16 F BAD PAS L1 ",
  "22 F BAD ESC V1 L1",
  "23 F BAD ESC V2 L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#SALTO DEL AGUA
estacion = Estacion.where(nombre: "Salto del Agua", linea_id: 1).first
nombres = [
  "01 M SAL ANDC V1 L1",
  "02 F SAL ANDP V1 L1",
  "03 M SAL ANDC V2 L1",
  "04 F SAL ANDP V2 L1",
  "05 F SAL TAQ L1",
  "06 F SAL TAQ L1",
  "07 M SAL TOR L1",
  "08 F SAL TOR L1",
  "09 F SAL TOR L1",
  "10 M SAL VES L1",
  "11 F SAL VES L1",
  "12 M SAL PAS L1",
  "13 F SAL PAS L1",
  "14 F SAL PAS L1",
  "15 F SAL PAS L1",
  "16 F SAL PAS L1",
  "17 F SAL PAS L1",
  "18 F SAL PAS L1",
  "19 M SAL SR L1",
  "20 F SAL SR L1",
  "21 F SAL ESC V1 L1",
  "22 F SAL ESC V2 L1",
  "23 F SAL ESC V1 L1"
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
  "M",
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#ISABEL LA CATOLICA
estacion = Estacion.where(nombre: "Isabel la Católica", linea_id: 1).first
nombres = [
  "01 M ISA ANDC V1 L1",
  "02 F ISA ANDP V1 L1",
  "03 M ISA ANDC V2 L1",
  "04 F ISA ANDP V2 L1",
  "05 F ISA TAQ L1",
  "06 F ISA TAQ L1",
  "07 M ISA TOR L1",
  "08 F ISA TOR L1",
  "09 F ISA TOR L1 ",
  "10 F ISA ESC L1",
  "11 F ISA TOR L1",
  "12 F ISA TOR L1",
  "13 F ISA PAS L1",
  "14 M ISA ESC L1",
  "15 F ISA ESC L1"
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

#PINO SUÁREZ
estacion = Estacion.where(nombre: "Pino Suárez", linea_id: 1).first
nombres = [
  "01 M PIN ANDP V1 L1",
  "02 F PIN ANDC V1 L1",
  "03 M PIN ANDC V2 L1",
  "04 F PIN ANDP V2 L1",
  "05 F  PIN TAQ L1",
  "06 F PIN TAQ L1",
  "07 M PIN TOR L1",
  "08 F PIN TOR L1",
  "09 F PIN TOR L1",
  "10 M PIN SR L1",
  "11 F PIN SR L1",
  "12 F PIN AND PIE V2 L1",
  "13 F PIN AND CAB V2 L1",
  "14 M PIN AND CENTR V2 L1",
  "15 F PIN AND CENTR V2 L1",
  "16 M PIN EXT L1",
  "17 F PIN ESC V1 L1",
  "18 F PIN ESC V2 L1"
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
  "F",
  "M",
  "F",
  "M",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#MERCED
estacion = Estacion.where(nombre: "Merced", linea_id: 1).first
nombres = [
  "01 M MER ANDC V1 L1",
  "02 F MER ANDP V1 L1",
  "03 M MER ANDC V2 L1",
  "04 F MER ANDP V2 L1",
  "05 F MER TAQ L1",
  "06 F MER TAQ L1",
  "07 F MER TAQ L1",
  "08 M MER TOR L1",
  "09 M MER TOR L1",
  "10 M MER TOR L1"
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
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#CANDELARIA
estacion = Estacion.where(nombre: "Candelaria", linea_id: 1).first
nombres = [
  "01 M CAN ANDC V1 L1",
  "02 F CAN ANDP V1 L1",
  "03 M CAN ANDC V2 L1",
  "04 F CAN ANDP V2 L1",
  "05 F CAN TAQ L1",
  "06 F CAN TAQ L1",
  "07 M CAN VES L1",
  "08 M CAN VES L1",
  "09 F CAN PAS L1",
  "10 F CAN PAS L1",
  "11 F CAN PAS L1",
  "12 F CAN PAS L1",
  "13 F CAN PAS L1",
  "14 M CAN SR L1",
  "15 F CAN SR L1"
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
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#SAN LÁZARO
estacion = Estacion.where(nombre: "San Lázaro", linea_id: 1).first
nombres = [
  "01 M SLA ANDC V1 L1",
  "02 F SLA ANDP V1 L1",
  "03 M SLA ANDC V2 L1",
  "04 F SLA ANDP V2 L1",
  "05 F SLA TAQ L1",
  "06 M SLA TOR L1",
  "07 M SLA TOR L1",
  "08 M SLA SR L1",
  "09 F SLA SR L1",
  "10 F SLA ESC COR L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#MOCTEZUMA
estacion = Estacion.where(nombre: "Moctezuma", linea_id: 1).first
nombres = [
  "01 M MOC ANDC V1 L1",
  "02 F  MOC ANDP V1 L1",
  "03 M MOC ANDC V2 L1",
  "04 F MOC ANDP V2 L1",
  "05 F MOC TAQ L1",
  "06 F MOC TAQ L1",
  "07 M MOC TOR L1",
  "08 M  MOC TOR L1"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#BALBUENA
estacion = Estacion.where(nombre: "Balbuena", linea_id: 1).first
nombres = [
  "01 M BAL ANDC V1 L1",
  "02 F BAL ANDP V1 L1",
  "03 M BAL ANDC V2 L1",
  "04 F BAL ANDP V2 L1",
  "05 M BAL TAQ L1",
  "06 F BAL TAQ L1",
  "07 M BAL TOR L1",
  "08 F BAL TOR L1",
  "09 F BAL TOR L1",
  "10 F BAL TAQ L1",
  "11 M BAL SR L1",
  "12 F  BAL SR L1",
  "13 F BAL ESC V1 L1",
  "14 F BAL ESC V2 L1"
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
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#BOULEVARD PTO AEREO
estacion = Estacion.where(nombre: "Boulevard Puerto Aéreo", linea_id: 1).first
nombres = [
  "01 M BOU ANDC V1 L1",
  "02 F BOU ANDP V1 L1",
  "03 M BOU ANDC V2 L1",
  "04 F BOU ANDP V2 L1",
  "05 F BOU TAQ L1",
  "06 F BOU TAQ L1",
  "07 F BOU TOR L1",
  "08 F BOU TOR L1",
  "09 F BOU TOR L1",
  "10 M  BOU PAS L1",
  "11 M BOU PAS L1",
  "12 F BOU PAS L1",
  "13 F BOU PAS L1",
  "14 F BOU ESC L1",
  "15 F BOU ESC L1"
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#GÓMEZ FARÍAS
estacion = Estacion.where(nombre: "Gómez Farías", linea_id: 1).first
nombres = [
  "01 M GOM ANDC V1 L1",
  "02 F GOM ANDP V1 L1",
  "03 M L1 GOM ANDC V2 L1",
  "04 F GOM ANDP V2 L1",
  "05 F GOM TAQ L1",
  "06 F GOM TAQ L1",
  "07 M GOM TOR L1",
  "08 M GOM TOR L1",
  "09 F GOM TOR L1",
  "10 F GOM TOR L1",
  "11 M GOM PAS L1",
  "12 M GOM PAS L1",
  "13 F GOM PAS L1",
  "14 M GOM SR L1",
  "15 F GOM SR L1",
  "16 F GOM ESC V1 L1",
  "17 F GOM ESC V2 L1"
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
  "F",
  "M",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end

#ZARAGOZA
estacion = Estacion.where(nombre: "Zaragoza", linea_id: 1).first
nombres = [
  "01 M ZAR ANDC V1 L1",
  "02 F ZAR ANDP V1 L1",
  "03 M ZAR ANDC V2 L1",
  "04 F ZAR ANDP V2 L1",
  "05 F ZAR TAQ L1",
  "06 F ZAR TAQ L1",
  "07 M ZAR TOR L1",
  "08 M ZAR TOR L1",
  "09 F ZAR TOR L1",
  "10 M ZAR VES L1",
  "11 M ZAR PAS L1",
  "12 F ZAR PAS L1",
  "13 F ZAR PAS L1",
  "14 F ZAR PAS L1",
  "15 M ZAR SR L1",
  "16 F ZAR SR L1"
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

#PANTITLÁN
estacion = Estacion.where(nombre: "Pantitlán", linea_id: 1).first
nombres = [
  "01 M PAN ANDC V1 L1",
  "02 M PAN ANDC V1 L1",
  "03 M PAN ANDP V2 L1",
  "04 M PAN ANDP V2 L1",
  "05 F PAN TAQ L1",
  "06 F PAN TAQ L1",
  "07 M PAN TOR L1",
  "08 F PAN TOR L1",
  "09 F PAN PAS L1",
  "10 F PAN PAS L1",
  "11 F PAN PAS L1",
  "12 F PAN PAS L1",
  "13 F PAN PAS L1",
  "14 F PAN PAS L1",
  "15 F PAN PAS L1",
  "16 F PAN PAS L1",
  "17 F PAN PAS L1",
  "18 F PAN PAS L1",
  "19 F PAN PAS L1",
  "20 F PAN PAS L1",
  "21 F PAN PAS L1",
  "22 M PAN ESC L1",
  "23 M PAN ESC L1",
  "24 M PAN SR L1",
  "25 F PAN SR L1",
  "26 M PAN SR L1",
  "27 F PAN SR L1",
  "28 M PAN GAR L1",
  "29 M PAN GAR L1",
  "30 R PAN GAR R1A L1",
  "31 R PAN GAR R1B L1",
  "32 R PAN GAR R2A L1",
  "33 R PAN GAR R2B L1"
]
tipos = [
  "M",
  "M",
  "M",
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
  "R",
  "R",
  "R",
  "R"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end