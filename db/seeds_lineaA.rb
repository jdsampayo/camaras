# -*- coding: utf-8 -*-

nombres = [
"01 M PAN ANDC V1 LA",
"02 F PAN ANDP V1 LA",
"03 M PAN ANDC V2 LA",
"04 F PAN ANDP V2 LA",
"05 F PAN TAQ LA",
"06 F PAN TAQ LA",
"07 F PAN TAQ LA",
"08 F PAN TOR LA",
"09 F PAN TOR LA",
"10 F PAN TOR LA",
"11 M PAN VES LA",
"12 F PAN VES LA",
"13 F PAN VES LA",
"14 M PAN VES LA",
"15 M PAN VES LA",
"16 M PAN VES LA",
"17 M PAN VES LA",
"18 M PAN VES LA",
"19 M PAN VES LA",
"20 F PAN VES LA",
"21 F PAN PAS LA",
"22 F PAN PAS LA",
"23 F PAN PAS LA",
"24 F PAN PAS LA",
"25 F PAN PAS LA",
"26 F PAN PAS LA",
"27 F PAN PAS LA",
"28 F PAN PAS LA",
"29 F PAN PAS LA",
"30 F PAN PAS LA",
"31 F PAN PAS LA",
"32 F PAN PAS LA",
"33 F PAN PAS LA",
"34 M PAN ESC LA",
"53 M TGR SR LA",
"54 F TGR SR LA",
"35 M PAN GAR LA",
"36 M PAN GAR LA",
"37 M PAN GAR LA",
"38 M PAN GAR LA",
"39 M PAN GAR LA",
"40 R PAN GAR LA",
"41 R PAN GAR LA",
"42 M PAN GAR LA",
"43 M PAN GAR LA",
"44 R PAN GAR LA",
"45 R PAN GAR LA",
"46 M PAN GAR LA",
"47 M PAN GAR LA",
"48 M PAN GAR LA",
"49 M PAN GAR LA",
"50 M PAN GAR LA",
"51 F PAN GAR LA",
"52 M PAN GAR LA"]

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
"F",
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
"F",
"M",
"M",
"M",
"M",
"M",
"R",
"R",
"M",
"M",
"R",
"R",
"M",
"M",
"M",
"M",
"M",
"F",
"M"]

estacion = Estacion.where(nombre: "Pantitlán", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M AGO ANDC V1 LA",
"02 F AGO ANDP V1 LA",
"03 M AGO ANDC V2 LA",
"04 F AGO ANDP V2 LA",
"05 F AGO TAQ LA",
"06 M AGO VES LA",
"07 F AGO ESC LA",
"08 F AGO ESC LA",
"09 M AGO PER LA",
"10 M AGO PER LA",
"11 M AGO SR LA",
"12 F AGO SR LA",
"13 M CIV SR LA",
"14 F CIV SR LA",
"15 M SNJ INTER LA"]

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
"M",
"M",
"F",
"M",
"F",
"M"]

estacion = Estacion.where(nombre: "Agrícola Oriental", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SNJ ANDC V1 LA",
"02 F SNJ ANDP V1 LA",
"03 M SNJ ANDC V2 LA",
"04 F SNJ ANDP V2 LA",
"05 F SNJ TAQ LA",
"06 M SNJ VES LA",
"07 F SNJ ESC LA",
"08 F SNJ ESC LA",
"09 M SNJ INTER LA",
"10 M SNJ SR LA",
"11 F SNJ SR LA"]

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
"M",
"F"]

estacion = Estacion.where(nombre: "Canal de San Juan", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M TPC ANDC V1 LA",
"02 F TPC ANDC V1 LA",
"03 M TPC ANDC V2 LA",
"04 F TPC ANDC V2 LA",
"05 F TPC TAQ LA",
"06 M TPC VES LA",
"07 F TPC ESC LA",
"08 F TPC ESC LA",
"09 M TPC INTER LA",
"10 M TPC INTER LA",
"11 F TPC PAS LA",
"12 F TPC PAS LA",
"13 F TPC PAS LA",
"14 F TPC PAS LA",
"15 M TPC SR LA",
"16 F TPC SR LA",
"17 M SJE SR LA",
"18 F SJE SR LA"]

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
"M",
"F",
"F",
"F",
"F",
"M",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Tepalcates", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M GLA ANDC V1 LA",
"02 F GLA ANDP V1 LA",
"03 M GLA ANDC V2 LA",
"04 F GLA ANDP V2 LA",
"05 F GLA TAQ LA",
"06 M GLA VES LA",
"07 F GLA ESC LA",
"08 F GLA ESC LA",
"09 M GLA PER LA",
"10 M GLA PER LA",
"11 M GLA PER LA",
"12 F GLA PAS LA",
"13 F GLA ESC LA",
"14 F GLA PAS LA",
"15 F GLA ESC LA",
"16 M GLA SR LA",
"17 F GLA SR LA",
"18 M XIC SR LA",
"19 F XIC SR LA"]

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
"M",
"M",
"F",
"F",
"F",
"F",
"M",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Guelatao", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M PEV ANDC V1 LA",
"02 F PEV ANDC V1 LA",
"03 M PEV ANDC V2 LA",
"04 F PEV ANDC V2 LA",
"05 F PEV TAQ LA",
"06 M PEV VES LA",
"07 F PEV PAS V1 LA",
"08 F PEV PAS V2 LA",
"09 F PEV ESC LA",
"10 F PEV ESC LA",
"11 F PEV ESC V1 LA",
"12 F PEV ESC V2 LA",
"13 M PEV INTER LA",
"14 M PEV INTER LA",
"15 M PEV INTER LA",
"16 M PEV SR LA",
"17 F PEV SR LA",
"18 M LV SR LA",
"19 F LV SR LA"]

tipos = [
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
"M",
"M",
"M",
"M",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Peñón Viejo", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M ACT ANDC V1 LA",
"02 F ACT ANDP V1 LA",
"03 M ACT ANDC V2 LA",
"04 F ACT ANDP V2 LA",
"05 F ACT TAQ LA",
"06 M ACT VES LA",
"07 F ACT ESC LA",
"08 F ACT ESC LA",
"09 M ACT PER LA",
"10 M ACT PER LA",
"11 M ACT SR LA",
"12 F ACT SR LA"]

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
"M",
"M",
"F"]

estacion = Estacion.where(nombre: "Acatitla", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SMA ANDC V1 LA",
"02 F SMA ANDP V1 LA",
"03 M SMA ANDC V2 LA",
"04 F SMA ANDP V2 LA",
"05 M SMA AND V1 LA",
"06 F SMA TAQ LA",
"07 F SMA TAQ LA",
"08 M SMA TOR LA",
"09 M SMA TOR LA",
"10 F SMA TOR LA",
"11 F SMA TOR LA",
"12 M SMA VES LA",
"13 F SMA PAS LA",
"14 F SMA PAS LA",
"15 F SMA PAS LA",
"16 F SMA PAS LA",
"17 F SMA PAS LA",
"18 F SMA ESC LA",
"19 M SMA PER LA",
"20 M SMA PER LA",
"21 M SMA SR LA",
"22 F SMA SR LA",
"23 M FLO SR LA",
"24 F FLO SR LA"]

tipos = [
"M",
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
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Santa Martha", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M LRE ANDC V1 LA",
"02 F LRE ANDP V1 LA",
"03 M LRE ANDC V2 LA",
"04 F LRE ANDP V2 LA",
"05 F LRE TAQ LA",
"06 M LRE VES LA",
"07 F LRE ESC LA",
"08 F LRE ESC LA",
"09 M LRE PER LA",
"10 M LRE PER LA",
"11 M LRE PER LA",
"12 M LRE PER LA",
"13 M LRE SR LA",
"14 F LRE SR LA",
"15 M HIL SR LA",
"16 F HIL SR LA"]

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
"M",
"M",
"M",
"M",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Los Reyes", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M LPA ANDC V1 LA",
"02 F LPA ANDC V1 LA",
"03 M LPA ANDC V2 LA",
"04 F LPA ANDC V2 LA",
"05 M LPA AND V2 LA",
"06 F LPA TAQ LA",
"07 M LPA VES LA",
"08 M LPA TOR LA",
"09 M LPA TOR LA",
"10 M LPA TOR LA",
"11 M LPA VES LA",
"12 F LPA ESC LA",
"13 F LPA ESC LA",
"14 F LPA PAS LA",
"15 F LPA PAS LA",
"16 F LPA PAS LA",
"17 F LPA PAS LA",
"18 M LPA INTER LA",
"19 M LPA INTER LA",
"33 M LPA SR LA",
"34 F LPA SR LA"]

tipos = [
"M",
"F",
"M",
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
"F",
"F",
"F",
"M",
"M",
"M",
"F"]

estacion = Estacion.where(nombre: "La Paz", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

=begin
nombres = [
"01 M TLPA DEP DES  SOL",
"02 M TLPA CAS ACCE",
"03 M TLPA NAV DEP",
"04 M TLPA NAV DEP",
"05 M TLPA NAV DEP",
"06 F TLPA CAS ACCE",
"07 M TLPA  MAQ EXTR",
"08 R TLPA  MTTO MEN",
"09 R TLPA  MTTO MEN",
"10 R TLPA  TALL INST FIJ",
"11 R TLPA  TALL INST FIJ",
"12 R TLPA  TALL INST FIJ",
"13 R TLPA  TALL INST FIJ",
"14 R TLPA  MTTO MEN",
"15 R TLPA  MTTO MEN",
"16 R TLPA  MTTO MEN",
"17 R TLPA  MTTO MEN",
"18 M TLPA  DER VIAS",
"19 M TLPA  SUB ALMAC PRO",
"20 R TLPA  MTTO MEN",
"21 R TLPA  MTTO MEN",
"22 M TLPA ALMAC GRAL",
"23 M TLPA NAV DEP ESTAC",
"24 M TLPA NAV DEP DESECH",
"25 R TLPA NAV DEPOS",
"26 R TLPA NAV DEPOS",
"27 R TLPA NAV DEPOS",
"28 R TLPA NAV DEPOS",
"29 R TLPA NAV DEPOS",
"30 R TLPA NAV DEPOS",
"31 R TLPA NAV DEPOS",
"32 R TLPA NAV DEPOS",
"33 R TLPA NAV DEPOS",
"34 R TLPA NAV DEPOS",
"35 R TLPA NAV DEPOS",
"36 R TLPA NAV DEPOS",
"37 M LPA TALLER LA",
"38 M LPA TALLER LA",
"20 M LPA TALLER LA",
"21 M LPA TALLER LA",
"22 M LPA TALLER LA",
"23 F LPA TALLER LA",
"24 M LPA TALLER LA",
"25 M LPA TALLER LA",
"26 M LPA TALLER LA",
"27 M LPA TALLER LA",
"28 M LPA TALLER LA",
"29 M LPA TALLER LA",
"30 M LPA TALLER LA"]

tipos = [
"M",
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
"M",
"M",
"R",
"R",
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
"M",
"M",
"M",
"M",
"F",
"M",
"M",
"M",
"M",
"M",
"M",
"M"]

estacion = Estacion.where(nombre: "Talleres La Paz", linea_id: 10).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end
=end
