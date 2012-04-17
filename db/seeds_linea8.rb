nombres = [
"01 M GAR ANDC V1 L8",
"02 F GAR ANDP V1 L8",
"03 M GAR ANDC V2 L8",
"04 F GAR ANDP V2 L8",
"05 F GAR ANDP VC1 L8",
"06 M GAR ANDC VC2 L8",
"07 F GAR ANDP VC2 L8",
"08 F GAR TAQ L8",
"09 F GAR TAQ L8",
"10 F GAR TAQ L8",
"11 M GAR TOR L8",
"12 F GAR TOR L8",
"13 F GAR TOR L8",
"14 M GAR TOR L8",
"15 F GAR PAS L8",
"16 F GAR PAS L8",
"17 F GAR PAS L8",
"18 F GAR PAS L8",
"19 M GAR SR L8",
"20 F GAR SR L8"]

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
"M",
"F",
"F",
"M",
"F",
"F",
"F",
"F",
"M",
"F"]

estacion = Estacion.where(nombre: "Garibaldi", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M BEL ANDC V1 L8",
"02 F BEL ANDP V1 L8",
"03 M BEL ANDC V2 L8",
"04 F BEL ANDP V2 L8",
"05 M BEL ANDC VC1 L8",
"06 M BEL ANDP VC1 L8",
"07 F BEL ANDC VC2 L8",
"08 F BEL ANDP VC2 L8",
"09 F BEL TAQ L8",
"10 F BEL TAQ L8",
"11 F BEL TAQ L8",
"12 M BEL TOR L8",
"13 M BEL TOR L8",
"14 M BEL VES L8",
"15 F BEL PAS L8",
"17 M BEL EXT L8",
"16 F BEL PAS L8",
"18 F BEL LT1 L8"]

tipos = [
"M",
"F",
"M",
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
"M",
"F",
"M",
"F",
"F"]

estacion = Estacion.where(nombre: "Bellas Artes", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SJL ANDC V1 L8",
"02 F SJL ANDP V1 L8",
"03 M SJL ANDC V2 L8",
"04 F SJL ANDP V2 L8",
"05 F SJL TAQ L8",
"06 F SJL TAQ L8",
"07 M SJL TOR L8",
"08 M SJL TOR L8",
"09 M SJL SR L8"]

tipos = [
"M",
"F",
"M",
"F",
"F",
"F",
"M",
"M",
"M"]

estacion = Estacion.where(nombre: "San Juan de Letrán", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SAL ANDC V1 L8",
"02 F SAL ANDP V1 L8",
"03 M SAL ANDC V2 L8",
"04 F SAL ANDP V2 L8",
"05 M SAL ANDC VC1 L8",
"06 F SAL ANDP VC1 L8",
"07 M SAL ANDC VC2 L8",
"08 F SAL ANDP VC2 L8",
"09 F SAL TAQ L8",
"10 F SAL TAQ L8",
"11 F SAL TAQ L8",
"12 M SAL TOR L8",
"13 M SAL TOR L8",
"14 M SAL PAS L8",
"15 M SAL EXT L8"]

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
"M",
"M"]

estacion = Estacion.where(nombre: "Salto del Agua", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M DOC ANDC V1 L8",
"02 F DOC ANDP V1 L8",
"03 M DOC ANDC V2 L8",
"04 F DOC ANDP V2 L8",
"05 F DOC TAQ L8",
"06 F DOC TAQ L8",
"07 M DOC TOR L8",
"08 M DOC TOR L8",
"09 M DOC SR L8",
"10 F DOC SR L8"]

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

estacion = Estacion.where(nombre: "Doctores", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M OBR ANDC V1 L8",
"02 F OBR ANDP V1 L8",
"03 M OBR ANDC V2 L8",
"04 F OBR ANDP V2 L8",
"05 F OBR TAQ L8",
"06 F OBR TAQ L8",
"07 M OBR TOR L8",
"08 M OBR TOR L8",
"09 M OBR SR L8",
"10 F OBR SR L8"]

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

estacion = Estacion.where(nombre: "Obrera", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M CHB ANDC V1 L8",
"02 F CHB ANDP V1 L8",
"03 M CHB ANDC V2 L8",
"04 F CHB ANDP V2 L8",
"05 F CHB ANDC VC1 L8",
"06 M CHB ANDC VC1 L8",
"07 F CHB ANDP VC1 L8",
"08 F CHB ANDC VC2 L8",
"09 F CHB ANDP VC2 L8",
"10 F CHB TAQ L8",
"11 F CHB TOR L8",
"12 F CHB TOR L8",
"13 F CHB TOR L8",
"14 F CHB TOR L8",
"15 F CHB PAS L8",
"16 F CHB PAS L8",
"17 F CHB PAS L8",
"18 F CHB PAS L8",
"19 F CHB PAS L8",
"20 F CHB PAS L8",
"21 F CHB PAS L8",
"22 F CHB PSA L8",
"23 F CHB PAS L8",
"24 M CHB SR L8",
"25 F CHB SR L8"]

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
"F"]

estacion = Estacion.where(nombre: "Chabacano", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M LVG ANDC V1 L8",
"02 F LVG ANDP V1 L8",
"03 M LVG ANDC V2 L8",
"04 F LVG ANDP V2 L8",
"05 F LVG TAQ L8",
"06 F LVG TAQ L8",
"07 M LVG TOR L8",
"08 M LVG TOR L8",
"09 M LVG SR L8",
"10 F LVG SR L8"]

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

estacion = Estacion.where(nombre: "La Viga", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SAA ANDC V1 L8",
"02 F SAA ANDP V1 L8",
"03 M SAA ANDC V2 L8",
"04 F SAA ANDP V2 L8",
"05 F SAA TAQ L8",
"06 F SAA TAQ L8",
"07 F SAA TOR L8",
"08 M SAA TOR L8",
"09 F SAA VES L8",
"10 F SAA PAS L8",
"11 F SAA PAS L8"]

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
"F"]

estacion = Estacion.where(nombre: "Santa Anita", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M CYA ANDC V1 L8",
"02 F CYA ANDP V1 L8",
"03 M CYA ANDC V2 L8",
"04 F CYA ANDP V2 L8",
"05 F CYA TAQ L8",
"06 F CYA TAQ L8",
"07 M CYA TOR L8",
"08 F CYA TOR L8",
"09 F CYA TOR L8",
"10 M CYA TOR L8",
"11 M CYA SR L8",
"12 F CYA SR L8",
"13 M CYA DIR V1 L8",
"14 M CYA DIR V1 L8"]

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
"M",
"M"]

estacion = Estacion.where(nombre: "Coyuya", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M IZC ANDC V1 L8",
"02 F IZC ANDP V1 L8",
"03 M IZC ANDC V2 L8",
"04 F IZC ANDP V2 L8",
"05 F IZC TAQ L8",
"06 F IZC TAQ L8",
"07 M IZC TOR L8",
"08 M IZC TOR L8",
"09 M IZC SR L8",
"10 F IZC SR L8",
"11 M IZC DIR V1 L8",
"12 M IZC DIR V2 L8"]

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
"M"]

estacion = Estacion.where(nombre: "Iztacalco", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M APA ANDC V1 L8",
"02 F APA ANDP V1 L8",
"03 M APA ANDC V2 L8",
"04 F APA ANDP V2 L8",
"05 F APA TAQ L8",
"06 F APA TAQ L8",
"07 M APA TOR L8",
"08 M APA TOR L8",
"09 M APA SR L8",
"10 F APA SR L8",
"11 M APA DIR V1 L8",
"12 M APA DIR V2 L8"]

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
"M"]

estacion = Estacion.where(nombre: "Apatlaco", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M ACU ANDC V1 L8",
"02 F ACU ANDP V1 L8",
"03 M ACU ANDC V2 L8",
"04 F ACU ANDP V2 L8",
"05 F ACU TAQ L8",
"06 F ACU TAQ L8",
"07 M ACU TOR L8",
"08 M ACU TOR L8",
"09 M ACU SR L8",
"10 F ACU SR L8",
"11 M ACU DIR V1 L8",
"12 M ACU DIR V2 L8"]

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
"M"]

estacion = Estacion.where(nombre: "Aculco", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M ESC ANDC V1 L8",
"02 F ESC ANDP V1 L8",
"03 M ESC ANDC V2 L8",
"04 F ESC ANDP V2 L8",
"05 F ESC TAQ L8",
"06 F ESC TAQ L8",
"07 M ESC TOR L8",
"08 M ESC TOR L8",
"09 M ESC SR L8"]

tipos = [
"M",
"F",
"M",
"F",
"F",
"F",
"M",
"M",
"M"]

estacion = Estacion.where(nombre: "Escuadrón 201", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M ATL ANDC V1 L8",
"02 F ATL ANDP V1 L8",
"03 M ATL ANDC V2 L8",
"04 F ATL ANDP V2 L8",
"05 F ATL TAQ L8",
"06 F ATL TAQ L8",
"07 M ATL TOR L8",
"08 M ATL TOR L8",
"09 M ATL SR L8",
"10 F ATL SR L8"]

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

estacion = Estacion.where(nombre: "Atlalilco", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M IZP ANDC V1 L8",
"02 F IZP ANDP V1 L8",
"03 M IZP ANDC V2 L8",
"04 F IZP ANDP V2 L8",
"05 F IZP TAQ L8",
"06 F IZP TAQ L8",
"07 M IZP TOR L8",
"08 M IZP TOR L8",
"09 M IZP SR L8",
"10 F IZP SR L8"]

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

estacion = Estacion.where(nombre: "Iztapalapa", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M CES ANDC V1 L8",
"02 F CES ANDP V1 L8",
"03 M CES ANDC V2 L8",
"04 F CES ANDP V2 L8",
"05 F CES TAQ L8",
"06 F CES TAQ L8",
"07 M CES TOR L8",
"08 M CES TOR L8",
"09 M CES SR L8",
"10 F CES SR L8"]

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

estacion = Estacion.where(nombre: "Cerro de la Estrella", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M UAM ANDC V1 L8",
"02 F UAM ANDP V1 L8",
"03 M UAM ANDC V2 L8",
"04 F UAM ANDP V2 L8",
"05 F UAM TAQ L8",
"06 F UAM TAQ L8",
"07 M UAM TOR L8",
"08 M UAM TOR L8",
"09 M UAM SR L8",
"10 F UAM SR L8"]

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

estacion = Estacion.where(nombre: "UAM-I", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 F COT ANDC V1 L8",
"02 M COT ANDCEN V1 L8",
"03 F COT ANDP V1 L8",
"04 F COT ANDC V2 L8",
"05 M COT ANDCEN V2 L8",
"06 F COT ANDP V2 L8",
"07 M COT ANDC VC L8",
"08 M COT ANDP VC L8",
"09 F COT TAQ L8",
"10 F COT TAQ L8",
"11 F COT TAQ L8",
"12 M COT TOR L8",
"13 M COT TOR L8",
"14 M COT VES L8",
"15 M COT VES L8",
"16 M COT SR L8",
"17 F COT SR L8",
"30 M COT DIR V1 L8",
"31 M COT DIR V2 L8",
"32 F COT LT1 L8",
"01 M TCOT DEP MAT",
"02 F TCOT ALM GRAL",
"03 F TCOT SUB ELEC",
"04 F TCOT TALL ELEC",
"05 F TCOT SIST",
"06 R TCOT ANDA",
"07 R TCOT ANDA",
"08 R TCOT DEPB",
"09 R TCOT DEPB",
"10 R TCOT PAS URG",
"11 R TCOT PAS URG",
"18 R COT GAR L8",
"19 R COT GAR L8",
"20 R COT GAR L8",
"21 R COT GAR L8",
"22 R COT GAR L8",
"23 R COT GAR L8",
"24 R COT GAR L8",
"25 R COT GAR L8",
"26 R COT GAR L8",
"27 R COT GAR L8",
"28 R COT GAR L8",
"29 R COT GAR L8"]

tipos = [
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
"R",
"R",
"R",
"R",
"R",
"R",
"R",
"R",
"R",
"R"]

estacion = Estacion.where(nombre: "Constitución de 1917", linea_id: 8).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end
