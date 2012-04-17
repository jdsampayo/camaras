# -*- coding: utf-8 -*-
linea = 11
#Ciudad Azteca
estacion = Estacion.where(nombre: "Ciudad Azteca", linea_id: linea).first
nombres = [
  "01 M CAZ ANDC V1 LB",
  "02 F CAZ ANDP V1 LB",
  "03 F CAZ ANDC VC1 LB",
  "04 M CAZ ANDP VC1 LB",
  "05 M CAZ ANDC V2 LB",
  "06 F CAZ ANDP V2 LB",
  "07 F CAZ ANDC VC2 LB",
  "08 M CAZ ANDP VC2 LB",
  "09 F CAZ TAQ LB",
  "10 F CAZ TAQ LB",
  "11 F CAZ TOR LB",
  "12 F CAZ TOR LB",
  "13 F CAZ TOR LB",
  "14 F CAZ TOR LB",
  "15 M CAZ VES LB",
  "16 M CAZ VES LB",
  "17 M CAZ VES LB",
  "23 M CAZ PAS V1 LB",
  "24 M CAZ PAS V1 LB",
  "25 M CAZ PAS V2 LB",
  "26 M CAZ PAS V2 LB",
  "27 M CAZ SR LB",
  "28 F CAZ SR LB",
  "29 M CAZ DIR V1 LB",
  "18 M CAZ TAP LB",
  "19 F TCAZT CASE LB",
  "20 F TCAZT CASE LB",
  "21 M TCAZT LAVA TRE LB",
  "22 M TCAZT PUES MAN LB",
  "01 M TCAZT PLAT PRU  LB",
  "02 M TCAZT NAVE DEP LB",
  "03 M TCAZT NAVE DEP LB",
  "04 M TCAZT TALL ELE LB",
  "05 M TCAZT PLAT PRU LB",
  "06 R TCAZT NAVE DEP LB",
  "07 R TCAZT NAVE DEP LB",
  "08 R TCAZT NAVE DEP LB",
  "09 R TCAZT NAVE DEP LB",
  "10 R TCAZT NAVE DEP LB",
  "11 R TCAZT NAVE DEP LB",
  "12 R TCAZT NAVE DEP LB",
  "13 R TCAZT NAVE DEP LB",
  "14 R TCAZT NAVE DEP LB",
  "15 R TCAZT NAVE DEP LB",
  "16 R TCAZT NAVE DEP LB",
  "17 R TCAZT NAVE DEP LB",
  "01 M TCAZT DEPO DES LB",
  "02 F TCAZT PAS CH LB",
  "03 M TCAZT VIA PRU LB",
  "04 M TCAZT MANT MEN LB",
  "05 M TCAZT SERV GEN LB",
  "06 M TCAZT TALL MAN LB",
  "07 M TCAZT ALMA MAT LB",
  "08 M TCAZT MANT MEN LB",
  "09 M TCAZT MANT MEN LB",
  "10 F TCAZT TALL VIA LB",
  "11 F TCAZT TALL VIA LB",
  "12 R TCAZT TALL VIA LB",
  "13 R TCAZT TALL VIA LB",
  "14 R TCAZT MANT MEN LB",
  "15 R TCAZT MANT MEN LB",
  "16 R TCAZT MANT MEN LB",
  "17 R TCAZT MANT MEN LB",
  "18 R TCAZT MANT MEN LB",
  "19 R TCAZT MANT MEN LB",
  "20 R TCAZT MANT MEN LB",
  "21 R TCAZT MANT MEN LB"
]
tipos = [
  "M",
  "F",
  "F",
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
  "M",
  "M",
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
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "R",
  "M",
  "F",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
  "M",
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
  "R",
  "R"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Plaza Aragón
estacion = Estacion.where(nombre: "Plaza Aragón", linea_id: linea).first
nombres = [
  "01 M PAR ANDC V1 LB",
  "02 F PAR ANDP V1 LB",
  "03 M PAR ANDC V2 LB",
  "04 F PAR ANDP V2 LB",
  "05 F PAR TAQ LB",
  "06 F PAR TOR LB",
  "07 F PAR TOR LB",
  "08 M PAR SR LB",
  "09 F PAR SR LB",
  "10 M PAR DIR V1 LB",
  "11 M PAR DIR V2 LB"
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
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Olímpica
estacion = Estacion.where(nombre: "Olímpica", linea_id: linea).first
nombres = [
  "01 M OLI ANDC V1 LB",
  "02 F OLI ANDP V1 LB",
  "03 M OLI ANDC V2 LB",
  "04 F OLI ANDP V2 LB",
  "05 F OLI TAQ LB",
  "06 F OLI TOR LB",
  "07 F OLI TOR LB",
  "08 M OLI DIR V1 LB",
  "09 M OLI DIR V2 LB"
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
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Ecatepec
estacion = Estacion.where(nombre: "Ecatepec", linea_id: linea).first
nombres = [
  "01 M ECA ANDP V1 LB",
  "02 F ECA ANDC V1 LB",
  "03 M ECA ANDC V2 LB",
  "04 F ECA ANDP V2 LB",
  "05 F ECA TAQ LB",
  "06 F ECA TAQ LB",
  "07 M ECA TOR LB",
  "08 M ECA TOR LB",
  "09 M OLI SR LB",
  "10 F OLI SR LB",
  "11 M ECA DIR V1 LB",
  "12 M ECA DIR V2 LB"
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
#Muzquiz
estacion = Estacion.where(nombre: "Muzquiz", linea_id: linea).first
nombres = [
  "01 M MUZ ANDC V1 LB",
  "02 F MUZ ANDP V1 LB",
  "03 M MUZ ANDC V2 LB",
  "04 F MUZ ANDP V2 LB",
  "05 F MUZ TAQ LB",
  "06 F MUZ TAQ LB",
  "07 M MUZ TOR LB",
  "08 M MUZ TOR LB",
  "09 F MUZ PAS V1 LB",
  "10 F MUZ PAS V1 LB",
  "11 F MUZ PAS V2 LB",
  "12 F MUZ PAS V2 LB",
  "13 M TEC SR LB",
  "14 F TEC SR LB",
  "15 M MUZ DIR V1 LB",
  "16 M MUZ DIR V1 LB"
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
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Río de los Remedios
estacion = Estacion.where(nombre: "Río de los Remedios", linea_id: linea).first
nombres = [
  "01 M RRE ANDC V1 LB",
  "02 F RRE ANDP V1 LB",
  "03 M RRE ANDC V2 LB",
  "04 F RRE ANDP V2 LB",
  "05 F RRE TAQ LB",
  "06 M RRE TOR LB",
  "07 F RRE TOR LB",
  "08 M MUZ SR LB",
  "09 F MUZ SR LB",
  "10 M RRE DIR V1 LB",
  "11 M RRE DIR V2 LB"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
  "F",
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
#Impulsora
estacion = Estacion.where(nombre: "Impulsora", linea_id: linea).first
nombres = [
  "01 M IPL ANDC V1 LB",
  "02 F IPL ANDP V1 LB",
  "03 M IPL ANDC V2 LB",
  "04 F IPL ANDP V2 LB",
  "05 F IPL TAQ LB",
  "06 F IPL TAQ LB",
  "07 M IPL TOR LB",
  "08 M IPL TOR LB",
  "09 F IPL PAS V1 LB",
  "10 F IPL PAS V1 LB",
  "11 F IPL PAS V2 LB",
  "12 F IPL PAS V2 LB",
  "13 M IPL SR LB",
  "14 F IPL SR LB",
  "15 M IPL DIR V1 LB",
  "16 M IPL DIR V2 LB"
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
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Nezahualcóyotl
estacion = Estacion.where(nombre: "Nezahualcóyotl", linea_id: linea).first
nombres = [
  "01 M NEZ ANDC V1 LB",
  "02 F NEZ ANDP V1 LB",
  "03 M NEZ ANDC V2 LB",
  "04 F NEZ ANDP V2 LB",
  "05 F NEZ TAQ LB",
  "06 F NEZ TAQ LB",
  "07 M NEZ TOR LB",
  "08 M NEZ TOR LB",
  "09 M NEZ SR LB",
  "10 F NEZ SR LB",
  "11 M NEZ DIR V1 LB",
  "12 M NEZ DIR V2 LB"
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
#Villa de Aragón
estacion = Estacion.where(nombre: "Villa de Aragón", linea_id: linea).first
nombres = [
  "01 M VAR ANDC V1 LB",
  "02 F VAR ANDP V1 LB",
  "03 M VAR ANDC V2 LB",
  "04 F VAR ANDP V2 LB",
  "05 F VAR TAQ LB",
  "06 M VAR VES LB",
  "07 M VAR VES LB",
  "08 F VAR PAS V1 LB",
  "09 F VAR PAS V1 LB",
  "10 M VAR SR LB",
  "11 F VAR SR LB",
  "12 M VAR DIR V1 LB",
  "13 M VAR DIR V2 LB"
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
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Bosque de Aragón
estacion = Estacion.where(nombre: "Bosque de Aragón", linea_id: linea).first
nombres = [
  "01 M BOA ANDC V1 LB",
  "02 F BOA ANDP V1 LB",
  "03 M BOA ANDC V2 LB",
  "04 F BOA ANDP V2 LB",
  "09 M BOA DIR V1 LB",
  "06 M BOA VES LB",
  "07 M BOA SR LB",
  "10 M BOA DIR V2 LB",
  "05 F BOA TAQ LB",
  "08 F BOA SR LB"
]
tipos = [
  "M",
  "F",
  "M",
  "F",
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
#Deportivo Oceanía
estacion = Estacion.where(nombre: "Deportivo Oceanía", linea_id: linea).first
nombres = [
  "01 M DEO ANDC V1 LB",
  "02 F DEO ANDP V1 LB",
  "03 M DEO ANDC V2 LB",
  "04 F DEO ANDP V2 LB",
  "05 F DEO TAQ LB",
  "06 F DEO TAQ LB",
  "07 M DEO TOR LB",
  "08 M DEO TOR LB",
  "09 F DEO PAS V1 LB",
  "10 F DEO PAS V1 LB",
  "11 F DEO PAS V2 LB",
  "12 F DEO PAS V2 LB",
  "13 M DEO SR LB",
  "14 F DEO SR LB",
  "15 M DEO DIR V1 LB",
  "16 M DEO DIR V1 LB"
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
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Oceanía
estacion = Estacion.where(nombre: "Oceanía", linea_id: linea).first
nombres = [
  "01 M OCE ANDC V1 LB",
  "02 F OCE ANDP V1 LB",
  "03 M OCE ANDC V2 LB",
  "04 F OCE ANDP V2 LB",
  "05 F OCE TAQ LB",
  "06 F OCE TAQ LB",
  "07 M OCE TOR LB",
  "08 M OCE TOR LB",
  "09 M OCE VES LB",
  "10 F OCE ESC LB",
  "11 F OCE ESC LB",
  "12 F OCE ESC LB",
  "13 F OCE ESC LB",
  "14 M OCE SR LB ",
  "15 F OCE SR LB ",
  "16 M OCE DIR V1 LB",
  "17 M OCE DIR V2 LB"
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
  "F",
  "F",
  "F",
  "M",
  "F",
  "M",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Romero Rubio
estacion = Estacion.where(nombre: "Romero Rubio", linea_id: linea).first
nombres = [
  "01 M RRU ANDC V1 LB",
  "02 F RRU ANDP V1 LB",
  "03 M RRU ANDC V2 LB",
  "04 F RRU ANDP V2 LB",
  "05 F RRU TAQ LB",
  "09 M RRU DIR V1 LB",
  "07 M RRU SR LB",
  "10 M RRU DIR V2 LB",
  "06 F RRU TAQ LB",
  "08 F RRU SR LB"
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
#R. Flores Magón
estacion = Estacion.where(nombre: "R. Flores Magón", linea_id: linea).first
nombres = [
  "01 F FMA ANDC V1 LB",
  "02 M FMA ANDP V1 LB",
  "03 M FMA ANDC V2 LB",
  "04 F FMA ANDP V2 LB",
  "05 F FMA TAQ LB",
  "ACCESO NORTE FIJA",
  "09 M FMA DIR V1 LB",
  "10 M FMA DIR V2 LB",
  "07 F FMA TOR LB",
  "08 F FMA TOR LB",
  "06 F FMA TAQ LB",
  "SUR PONIENTE",
  "SUR ORIENTE"
]
tipos = [
  "F",
  "M",
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
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#San Lázaro
estacion = Estacion.where(nombre: "San Lázaro", linea_id: linea).first
nombres = [
  "01 M SLA ANDC V1 LB",
  "02 F SLA ANDP V1 LB",
  "03 M SLA ANDC V2 LB",
  "04 F SLA ANDP V2 LB",
  "05 F SLA TAQ LB",
  "06 M SLA TOR LB",
  "07 M SLA VES LB",
  "08 M SLA VES LB",
  "09 F SLA PAS LB",
  "10 F SLA PAS LB",
  "11 F SLA PAS LB",
  "12 F SLA PAS LB",
  "13 F SLA PAS LB",
  "14 F SLA PAS LB",
  "15 M SLA SR MOR LB",
  "16 F SLA SR MOR LB",
  "17 M SLA SR GCAN LB",
  "18 F SLA SR GCAN LB",
  "19 M SLA PAS LB",
  "20 F SLA PAS LB",
  "21 M SLA DIR V1 LB",
  "22 M SLA DIR V2 LB",
  "23 F SLA LT1 LB"
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
  "F",
  "F",
  "M",
  "F",
  "M",
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
#Morelos
estacion = Estacion.where(nombre: "Morelos", linea_id: linea).first
nombres = [
  "01 F MOR ANDC V1 LB",
  "02 M MOR ANDP V1 LB",
  "03 M MOR ANDC V2 LB",
  "04 F MOR ANDP V2 LB",
  "05 F MOR TAQ LB",
  "06 F MOR TAQ LB",
  "07 F MOR TOR LB",
  "08 F MOR PAS LB"
]
tipos = [
  "F",
  "M",
  "M",
  "F",
  "F",
  "F",
  "F",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Tepito
estacion = Estacion.where(nombre: "Tepito", linea_id: linea).first
nombres = [
  "01 M TEP ANDC V1 LB",
  "02 F TEP ANDP V1 LB",
  "03 M TEP ANDC V2 LB",
  "04 F TEP ANDP V2 LB",
  "05 F TEP TAQ LB",
  "06 F TEP TAQ LB",
  "07 F TEP TAQ LB",
  "08 F TEP TAQ LB",
  "09 F TEP TOR LB",
  "10 F TEP TOR LB",
  "11 F TEP TOR LB",
  "12 F TEP TOR LB",
  "13 M TEP SR LB",
  "14 F TEP SR LB"
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
  "F",
  "F",
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Lagunilla
estacion = Estacion.where(nombre: "Lagunilla", linea_id: linea).first
nombres = [
  "01 M LAG ANDC V1 LB",
  "02 F LAG ANDP V1 LB",
  "03 M LAG ANDC V2 LB",
  "04 F LAG ANDP V2 LB",
  "05 F LAG TAQ LB",
  "06 F LAG TAQ LB",
  "07 F LAG TAQ LB",
  "08 F LAG TAQ LB",
  "09 F LAG TOR LB",
  "10 F LAG TOR LB",
  "11 F LAGTOR LB",
  "12 F LAG TOR LB",
  "13 M LAG VES LB",
  "14 M LAG VES LB",
  "15 M LAG SR LB",
  "16 F LAG SR LB"
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
#Garibaldi
estacion = Estacion.where(nombre: "Garibaldi", linea_id: linea).first
nombres = [
  "01 M GAR ANDC V1 LB",
  "02 F GAR ANDP V1 LB",
  "03 M GAR ANDC V2 LB",
  "04 F GAR ANDP V2 LB",
  "05 F GAR TAQ LB",
  "06 M GAR TOR LB",
  "07 M GAR VES LB",
  "08 F GAR PAS LB"
]
tipos = [
  "Ma",
  "F",
  "M",
  "F",
  "F",
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
  "01 M GUE ANDC V1 LB",
  "02 F GUE ANDP V1 LB",
  "03 M GUE ANDC V2 LB",
  "04 F GUE ANDP V2 LB",
  "05 F GUE TAQ LB",
  "06 M GUE TOR LB",
  "07 M GUE VES LB",
  "08 F GUE PAS LB",
  "09 F GUE PAS LB",
  "10 M GUE SR LB",
  "11 F GUE SR LB"
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
  "M",
  "F"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end
#Buenavista
estacion = Estacion.where(nombre: "Buenavista", linea_id: linea).first
nombres = [
  "01 M BUE ANDC V1 LB",
  "02 F BUE ANDP V1 LB",
  "03 M BUE ANDC V2 LB",
  "04 F BUE ANDP V2 LB",
  "05 F BUE TAQ LB",
  "06 F BUE TAQ LB",
  "07 F BUE TOR LB",
  "08 F BUE TOR LB",
  "09 F BUE TOR LB",
  "10 F BUE TOR LB",
  "11 F BUE TOR LB",
  "12 F BUE TOR LB",
  "13 F BUE SR LB",
  "14 M BUE SR LB"
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
  "F",
  "F",
  "F",
  "M"
]
nombres.each_with_index do | nombre, index |
  Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
end