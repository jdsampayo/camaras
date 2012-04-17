# -*- coding: utf-8 -*-

nombres = [
"01 M ROS ANDC V1 L6",
"02 F ROS ANDP V1 L6",
"03 F ROS ANDC VC1 L6",
"04 M ROS ANDP VC1 L6",
"05 M ROS ANDC V2 L6",
"06 F ROS ANDP V2 L6",
"07 F ROS ANDC VC2 L6",
"08 M ROS ANDP VC2 L6",
"09 F ROS TAQ L6",
"10 F ROS TOR L6",
"11 M ROS TOR L6",
"12 F ROS TOR L6",
"13 M ROS VES L6",
"14 M ROS VES L6",
"15 M ROS VES L6",
"16 M ROS VES L6",
"17 M ROS SR L6",
"18 F ROS SR L6",
"19 F ROS LT1 L6",
"01 F TROS ACC 1",
"02 M TROS ACC 1",
"03 R TROS MNTO",
"04 R TROS MNTO",
"05 R TROS MNTO",
"06 R TROS MNTO",
"07 R TROS MNTO",
"08 R TROS MNTO",
"09 R TROS MNTO",
"10 R TROS MNTO",
"11 M TROS MNTO",
"12 R TROS MNTO",
"13 R TROS MNTO",
"14 R TROS MNTO",
"15 R TROS MNTO",
"16 R TROS MNTO",
"17 R TROS MNTO",
"18 R TROS MNTO",
"19 R TROS MNTO",
"20 R TROS MNTO",
"21 R TROS MNTO",
"22 R TROS MNTO",
"23 R TROS MNTO",
"24 M TROS PER",
"25 M TROS PER",
"26 M TROS PER",
"27 M TROS PER",
"28 M TROS PER",
"29 F TROS ACC 1",
"30 M TROS ACC 1",
"31 M TROS PER",
"32 M TROS PER",
"33 M TROS PER",
"34 F TROS PER",
"35 M TROS PER",
"36 R TROS GAR",
"37 R TROS GAR",
"38 R TROS GAR",
"39 R TROS GAR",
"40 R TROS GAR",
"41 R TROS GAR",
"42 R TROS GAR",
"43 R TROS GAR",
"44 R TROS GAR",
"45 R TROS GAR",
"46 R TROS GAR",
"47 R TROS GAR",
"48 R TROS TAP",
"49 R TROS TAP",
"50 R TROS TAP",
"51 R TROS TAP",
"52 R TROS TAP",
"53 R TROS TAP",
"54 R TROS TAP",
"55 R TROS TAP",
"56 M TROS TAP"]

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
"M",
"F",
"M",
"M",
"M",
"M",
"M",
"F",
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
"M",
"M",
"M",
"M",
"F",
"M",
"M",
"M",
"M",
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
"R",
"R",
"R",
"R",
"R",
"R",
"R",
"R",
"M"]

estacion = Estacion.where(nombre: "El Rosario", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M TEZ ANDC V1 L6",
"02 F TEZ ANDP V1 L6",
"03 M TEZ ANDC V2 L6",
"04 F TEZ ANDP V2 L6",
"05 F TEZ TAQ L6",
"06 F TEZ TAQ L6",
"07 M TEZ TOR L6",
"08 M TEZ TOR L6",
"09 M TEZ SR L6",
"10 F TEZ SR L6"]

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
"F"]

estacion = Estacion.where(nombre: "Tezozomoc", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M AZC ANDC V1 L6",
"02 F AZC ANDP V1 L6",
"03 M AZC ANDC V2 L6",
"04 F AZC ANDP V2 L6",
"05 F AZC TAQ L6",
"06 F AZC TOR L6",
"07 M AZC VES L6",
"08 M AZC VES L6",
"09 M AZC SR L6",
"10 F AZC SR L6"]

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
"F"]

estacion = Estacion.where(nombre: "Azcapotzalco", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M FER ANDC V1 L6",
"02 F FER ANDP V1 L6",
"03 M FER ANDC V2 L6",
"04 F FER ANDP V2 L6",
"05 F FER TAQ L6",
"06 F FER TAQ L6",
"07 M FER TOR L6",
"08 M FER TOR L6",
"09 M FER SR L6",
"10 F FER SR L6"]

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
"F"]

estacion = Estacion.where(nombre: "Ferrería", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M NTE ANDC V1 L6",
"02 F NTE ANDP V1 L6",
"03 M NTE ANDC V2 L6",
"04 F NTE ANDP V2 L6",
"05 F NTE TAQ L6",
"06 F NTE TAQ L6",
"07 M NTE VES L6",
"08 M NTE VES L6"]

tipos = [
"M",
"F",
"M",
"F",
"F",
"F",
"M",
"M"]

estacion = Estacion.where(nombre: "Norte 45", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M VAL ANDC V1 L6",
"02 F VAL ANDP V1 L6",
"03 M VAL ANDC V2 L6",
"04 F VAL ANDP V2 L6",
"05 F VAL TAQ L6",
"06 F VAL TAQ L6",
"07 M VAL VES L6",
"08 M VAL VES L6",
"09 M VAL SR L6",
"10 F VAL SR L6",
"11 F VAL LT1 L6"]

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
"F"]


estacion = Estacion.where(nombre: "Vallejo", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M IPE ANDC V2 L6",
"02 F IPE ANDP V2 L6",
"03 M IPE ANDC V1 L6",
"04 F IPE ANDP V1 L6",
"05 F IPE TAQ L6",
"06 F IPE TAQ L6",
"07 F IPE TOR L6",
"08 F IPE TOR L6",
"09 M IPE VES L6",
"10 M IPE VES L6",
"11 F IPE PAS L6",
"12 F IPE PAS L6",
"13 F IPE PAS L6",
"14 F IPE PAS L6",
"15 F IPE PAS L6",
"16 F IPE PAS L6",
"17 F IPE PAS L6",
"18 M IPE SR L6",
"19 F IPE SR L6"]

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
"F",
"F",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Instituto del Petróleo", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M LIN ANDC V1 L6",
"02 F LIN ANDP V1 L6",
"03 M LIN ANDC V2 L6",
"04 F LIN ANDP V2 L6",
"05 F LIN TAQ L6",
"06 F LIN TAQ L6",
"07 M LIN VES L6",
"08 M LIN VES L6",
"09 M LIN SR L6",
"10 F LIN SR L6",
"11 F LIN LT1 L6"]

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
"F"]

estacion = Estacion.where(nombre: "Lindavista", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M DMA ANDC V1 L6",
"02 F DMA ANDP V1 L6",
"03 M DMA ANDC V2 L6",
"04 F DMA ANDP V2 L6",
"05 F DMA TAQ L6",
"06 M DMA TOR L6",
"07 M DMA PAS L6",
"08 F DMA ESC L6",
"09 F DMA ESC L6",
"10 F DMA ESC L6",
"11 F DMA ESC L6",
"12 M DMA SR L6",
"13 F DMA SR L6"]

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
"F"]

estacion = Estacion.where(nombre: "Deportivo 18 de Marzo", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M LVB ANDC V1 L6",
"02 F LVB ANDP V1 L6",
"03 M LVB ANDC V2 L6",
"04 F LVB ANDP V2 L6",
"05 F LVB TAQ L6",
"06 F LVB TAQ L6",
"07 F LVB TOR L6",
"08 F LVB TOR L6",
"09 F LVB TOR L6",
"10 M LVB TOR L6",
"11 M LVB VES L6",
"12 M LVB VES L6",
"13 M LVB SR L6",
"14 F LVB SR L6",
"15 F LVB LT1 L6"]

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
"F",
"F"]

estacion = Estacion.where(nombre: "La Villa-Basilica", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M MAR ANDC V1 L6",
"02 F MAR ANDP V1 L6",
"03 M MAR ANDC V2 L6",
"04 F MAR ANDP V2 L6",
"05 F MAR TAQ L6",
"06 F MAR TAQ L6",
"07 F MAR TOR L6",
"08 F MAR TOR L6",
"09 F MAR TOR L6",
"10 M MAR VES L6",
"11 M MAR VES L6",
"12 F MAR PAS L6",
"13 F MAR PAS L6",
"14 F MAR PAS L6",
"15 F MAR PAS L6",
"16 F MAR PAS L6",
"17 F MAR PAS L6",
"18 F MAR PAS L6",
"19 F MAR PAS L6",
"20 M MAR PAS L6",
"21 F MAR PAS L6",
"22 M MAR SR L6",
"23 F MAR SR L6",
"24 F MAR LT1 L6"]

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
"F",
"M",
"F",
"F"]

estacion = Estacion.where(nombre: "Martín Carrera", linea_id: 6).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end
