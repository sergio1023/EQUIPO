#!/bin/bash
clear

#A partir de aquí Juan Carlos expondrá sus ideas con sus comentarios correspondientes
# y todo el código propuesto irá sin comentar
	##############
	##IMPORTANTE##
	##############
# Dejar unas cuantas líneas de margen ya que al editar la misma línea habrá conflicto 
#y no se subirán los cambios







<<<<<<< HEAD
#A partir de  Sergio expondrá sus ideas
#Los usuarios con UUID menor de 1000 serán usuarios creados después de la instalación 
#del sistema






########################
#COMIENZO DEL EJERCICIO#
########################
#1. Lista usuarios
#read (listar usuarios){}
cut -d: -f1,3 /etc/passwd | egrep ':[0-9]{4}$' | cut -d: -f1
=======
#A partir de aquí Sergio expondrá sus ideas
useradd sergio
>>>>>>> b7761a7f6421f77966d3617988c6c986c726a2ed
