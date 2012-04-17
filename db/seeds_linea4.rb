nombres = [
"01 M MAR ANDC V1 L4",
"02 F MAR ANDP V1 L4",
"03 F MAR ANDC V2 L4",
"04 M MAR ANDP VC2 L4",
"05 F MAR ANDC V1 L4",
"06 M MAR ANDP VC1 L4",
"07 M MAR ANDC V2 L4",
"08 F MAR ANDP V2 L4",
"09 F MAR TAQ L4",
"10 F MAR TAQ L4",
"11 F MAR TOR L4",
"12 M MAR TOR L4",
"13 F MAR TOR L4",
"14 F MAR PAS L4",
"15 M MAR PAS L4",
"16 F MAR PAS L4",
"17 F MAR PAS L4",
"18 M MAR PAS L4",
"19 M MAR PAS L4",
"20 F MAR PAS L4",
"21 F MAR PAS L4",
"22 F MAR PAS L4",
"23 F MAR PAS L4",
"24 F MAR PAS L4",
"36 M MAR PAR L4",
"37 M MAR PAR L4",
"38 M MAR SR L4",
"39 F MAR SR L4",
"40 F MAR LT1 L4",
"25 R MAR TAP L4",
"26 R MAR TAP L4",
"27 R MAR TAP L4",
"28 R MAR TAP L4",
"29 R MAR TAP L4",
"30 R MAR TAP L4",
"31 R MAR TAP L4",
"32 R MAR TAP L4",
"33 R MAR TAP L4",
"34 R MAR TAP L4",
"35 M MAR TAP L4"]

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
"F",
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
"F",
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
"R",
"M"]

 estacion = Estacion.where(nombre: "Martín Carrera", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end



nombres = [
"01 M TAL ANDC V1 L4",
"02 F TAL ANDP V1 L4",
"03 M TAL ANDC V2 L4",
"04 F TAL ANDP V2 L4",
"05 F TAL TAQ L4",
"06 F TAL TAQ L4",
"07 M TAL TOR L4",
"08 M TAL TOR L4",
"09 F TAL PAS L4",
"10 F TAL PAS L4",
"11 F TAL PAS L4",
"12 F TAL PAS L4",
"13 M TAL SR L4",
"14 F TAL SR L4",
"15 F TAL LT1  L4"]

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
"F"]

 estacion = Estacion.where(nombre: "Talismán", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M BON ANDC V1 L4",
"02 F BON ANDP V1 L4",
"03 M BON ANDC V2 L4",
"04 F BON ANDP V2 L4",
"05 F BON TAQ L4",
"06 F BON TAQ L4",
"07 M BON TOR L4",
"08 M BON TOR L4",
"09 F BON PAS L4",
"10 F BON PAS L4",
"11 F BON PAS L4",
"12 F BON PAS L4",
"13 F BON LT1 L4"]

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
"F"]

 estacion = Estacion.where(nombre: "Bondojito", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M CON ANDC V1 L4",
"02 F CON ANDP V1 L4",
"03 M CON ANDC V2 L4",
"04 F CON ANDP V2 L4",
"05 F CON TAQ V1 L4",
"06 F CON TAQ V2 L4",
"07 F CON VES V1 L4",
"08 F CON ESC V1 L4",
"09 F CON PAS V2 L4",
"10 F CON PAS V2 L4",
"11 M CON TOR V1 L4",
"12 F CON VES V1 L4",
"13 M CON TOR V2 L4",
"14 F CON VES V2 L4",
"15 M CON PAS L4",
"16 F CON PAS L4",
"17 F CON PAS L4",
"18 F CON PAS L4",
"19 F CON ESC L4",
"20 F CON ESC L4",
"21 F CON ESC L4",
"22 M BON SR L4",
"23 F BON SR L4",
"24 F CON DIR V1",
"25 F CON DIR V2"]

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
"F"]

 estacion = Estacion.where(nombre: "Consulado", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M CNT ANDC V1 L4",
"02 F CNT ANDP V1 L4",
"03 M CNT ANDC V2 L4",
"04 F CNT ANDP V2 L4",
"05 F CNT TAQ L4",
"06 F CNT TAQ L4",
"07 M CNT TOR L4",
"08 M CNT TOR L4",
"09 F CNT PAS L4",
"10 F CNT PAS L4",
"11 F CNT PAS L4",
"12 F CNT PAS L4",
"13 M CNT SR L4",
"14 F CNT SR L4"]

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
"F"]

 estacion = Estacion.where(nombre: "Canal del Norte", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M MOR ANDC V1 L4",
"02 F MOR ANDP V1 L4",
"03 M MOR ANDC V2 L4",
"04 F MOR ANDP V2 L4",
"05 F MOR TAQ L4",
"06 F MOR TAQ L4",
"07 F MOR TOR L4",
"08 F MOR TOR L4",
"09 M MOR VES L4",
"10 M MOR VES L4",
"11 F MOR VES L4",
"12 F MOR VES L4",
"13 F MOR VES L4",
"14 F MOR VES L4",
"15 F MOR VES L4",
"16 F MOR VES L4",
"17 F MOR VES L4",
"18 M MOR SR L4",
"19 F MOR SR L4"]

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

 estacion = Estacion.where(nombre: "Morelos", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M CAN ANDC V1 L4",
"02 F CAN ANDP V1 L4",
"03 M CAN ANDC V2 L4",
"04 F CAN ANDP V2 L4",
"05 F CAN TAQ L4",
"06 F CAN TAQ L4",
"07 F CAN TOR L4",
"08 F CAN TOR L4",
"09 M CAN VES L4",
"10 M CAN VES L4",
"11 M CAN VES L4",
"12 M CAN VES L4",
"13 F CAN PAS L4",
"18 M CAN DIR V1",
"19 M CAN DIR V2",
"16 M CAN SR L4",
"17 F CAN SR L4",
"14 F CAN PAS L4",
"15 F CAN PAS L4"]

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
"M",
"M",
"F",
"F",
"F"]

 estacion = Estacion.where(nombre: "Candelaria", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M FRA ANDC V1 L4",
"02 F FRA ANDP V1 L4",
"03 M FRA ANDC V2 L4",
"04 F FRA ANDP V2 L4",
"05 F FRA TAQ L4",
"06 F FRA TAQ L4",
"07 M FRA TOR L4",
"08 M FRA TOR L4",
"09 F FRA PAS L4",
"10 F FRA PAS L4",
"11 F FRA PAS L4",
"12 F FRA PAS L4",
"13 M FRA DIR V1 L4",
"14 M FRA DIR V2 L4",
"15 F FRA LT1 L4"]

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
"F"]

 estacion = Estacion.where(nombre: "Fray Servando", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end


nombres = [
"01 M JAM ANDC V1 L4",
"02 F JAM ANDP V1 L4",
"03 M JAM ANDC V2 L4",
"04 F JAM ANDP V2 L4",
"05 F JAM TAQ V1 L4",
"06 F JAM TAQ V2 L4",
"07 F JAM TOR V1  L4",
"08 F JAM TOR V2  L4",
"09 M JAM VES V1  L4",
"10 M JAM VES V2 L4",
"11 F JAM PAS  L4",
"12 F JAM PAS  L4",
"13 F JAM PAS  L4",
"14 F JAM PAS  L4",
"15 F JAM PAS  L4",
"16 F JAM PAS  L4",
"17 F JAM PAS  L4",
"18 F JAM PAS  L4",
"19 F JAM PAS  L4",
"20 F JAM PAS  L4",
"21 F JAM PAS  L4",
"22 M FRA SR L4",
"23 F FRA SR L4",
"24 M JAM DIR V1",
"25 M JAM DIR V2"]

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
"F",
"F",
"F",
"F",
"M",
"F",
"M",
"M"]

 estacion = Estacion.where(nombre: "Jamaica", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end

nombres = [
"01 M SAA ANDC V1 L4",
"02 F SAA ANDP V1 L4",
"03 M SAA ANDC V2 L4",
"04 F SAA ANDP V2 L4",
"05 F SAA TAQ L4",
"06 M SAA TOR L4",
"07 M SAA PAS L4",
"08 F SAA ESC L4",
"09 F SAA ESC L4",
"10 F SAA PAS L4",
"11 F SAA PAS L4",
"12 F SAA ESC L4",
"13 F SAA ESC L4",
"14 F SAA PAS L4",
"15 F SAA PAS L4",
"18 M SAA SR L4",
"19 F SAA SR L4",
"20 F SAA PAS L4",
"21 M SAA DIR V1",
"22 F SAA LT1 L4",
"16 M SAA TAP L4",
"17 M SAA TAP L4"]

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
"F",
"F",
"F",
"F",
"M",
"F",
"F",
"M",
"F",
"M",
"M"]

 estacion = Estacion.where(nombre: "Sanata Anita", linea_id: 4).first

  nombres.each_with_index do | nombre, index |
       Camara.create nombre: nombre, tipo: tipos[index], estacion_id: estacion.id
  end
