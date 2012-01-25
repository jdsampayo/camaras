# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

1.upto(9) { |i|  Linea.create :nombre => "linea #{i}"}
Linea.create :nombre => "linea A"
Linea.create :nombre => "linea B"

estaciones_linea1 = 
['Observatorio','Tacubaya','Juanacatlán','Chapultepec','Sevilla','Insurgentes','Cuauhtémoc','Balderas','Salto del Agua','Isabel la Católica','Pino Suárez','Merced','Candelaria','San Lázaro','Moctezuma','Balbuena','Boulevard Puerto Aéreo',
'Gómez Farías','Zaragoza','Pantitlán']

estaciones_linea2 = ["Tasqueña","General Anaya","Ermita","Portales","Nativitas","Villa de Cortés","Xola","Viaducto","Chabacano","San Antonio Abad","Pino Suárez","Zócalo","Allende","Bellas Artes","Hidalgo","Revolución","San Cosme","Normal","Colegio Militar","Popotla","Cuitlahuac","Tacuba","Panteones","Cuatro Caminos"]

estaciones_linea3 = ['Indios Verdes','Deportivo 18 de Marzo','Potrero','La Raza','Tlatelolco','Guerrero','Hidalgo','Juárez','Balderas','Niños Héroes','Hospital General','Centro Médico','Etiopía / Plaza de la Transparencia','Eugenia','División del Norte','Zapata','Coyoacán','Viveros / Derechos Humanos','Miguel Angel de Quevedo','Copilco','Universidad']

estaciones_linea4 = ["Martín Carrera","Talismán","Bondojito","Consulado","Canal del Norte","Morelos","Candelaria","Fray Servando","Jamaica","Santa Anita"]

estaciones_linea5 = ['Pantitlán','Hangares','Terminal Aérea','Oceanía','Aragón',
'Eduardo Molina','Consulado','Valle Gómez','Misterios','La Raza','Autobuses del Norte','Instituto del Petróleo','Politécnico']

estaciones_linea6 = ["El Rosario","Tezozomoc","Azcapotzalco","Ferrería","Norte 45","Vallejo","Instituto del Pétroleo","Lindavista","Deportivo 18 de Marzo","La Villa-Basilica","Martín Carrera"]

estaciones_linea7 = ['El Rosario','Aquiles Sedán','Camarones','Refinería','Tacuba','San Joaquín','Polanco','Auditorio','Constituyentes','Tacubaya','San Pedro de los Pinos','San Antonio','Mixcoac','Barranca del Muerto']

estaciones_linea8 = ["Garibaldí","Bellas Artes","San Juan de Letrán","Salto del Agua","Doctores","Obrera","Chabacano","La Viga","Santa Anita","Coyuya","Iztacalco","Apatlaco","Aculco","Escuadrón 201","Atlalilco","Iztapalapa","Cerro de la Estrella","UAM-I","Consitución de 1917"]

estaciones_linea9 = ['Tacubaya','Patriotismo','Chilpancingo','Centro Médico','Lázaro Cárdenas','Chabacano','Jamaica','Mixiuhca','Velódromo','Ciudad Deportiva','Puebla','Pantitlán']

estaciones_lineaA = ["Pantitlán","Agrícola Oriental","Canal de San Juan","Tepalcates","Guelatao","Peñón Viejo","Acatitla","Santa Marta","Los Reyes","La Paz"]

estaciones_lineaB = ['Ciudad Azteca','Plaza Aragón','Olímpica','Ecatepec','Muzquiz','Río de los Remedios','Impulsora','Nezahualcóyotl','Villa de Aragón','Bosque de Aragón','Deportivo Oceanía','Oceanía','Romero Rubio','R. Flores Magón','San Lázaro','Morelos','Tepito','Lagunilla','Garibaldi','Guerrero','Buenavista']

estaciones_linea1.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 1
end

estaciones_linea2.reverse.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 2
end

estaciones_linea3.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 3
end

estaciones_linea4.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 4
end

estaciones_linea5.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 5
end

estaciones_linea6.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 6
end

estaciones_linea7.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 7
end

estaciones_linea8.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 8
end

estaciones_linea9.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 9
end

estaciones_lineaA.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 10
end

estaciones_lineaB.each do |estacion|
  Estacion.create :nombre => estacion, :linea_id => 11
end

Camara.create :descripcion => "Pasillo 1"






