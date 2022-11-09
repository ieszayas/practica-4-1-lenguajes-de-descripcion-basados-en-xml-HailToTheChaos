# Práctica 4.1 Lenguajes de descripción basados en XML

## Parte 1

Abre el proyecto *EjercicioXML* en Netbeans incluido en el repositorio y busca la forma de reparar el fichero XML de la ventana Principal (VentanaPrincipal.form)

## Parte 2

A partir del documento **XML** facilitado a continuación, se pide crear dos archivos **XSLT** distintos que ofrezcan dos páginas *HTML* que muestren los datos de manera distinta. Puedes hacer uso de un navegador que interprete XSLT como Firefox o desde esta web online desde un modelo de ejemplo <https://www.w3schools.com/xml/tryxslt.asp?xmlfile=cdcatalog&xsltfile=cdcatalog_apply>


```
<?xml version="1.0" encoding="utf-8"?> 
<menu_desayuno> 
 <desayuno> 
 <nom>Aida</nom>
 <precio>6,00 €</precio> 
 <descripcion> desayuno americano 
   <alimentos> 
     <alimento> huevos </alimento> 
     <cantidad> 2 </cantidad> 
   </alimentos>
   <alimentos>
     <alimento> bacon </alimento> 
     <cantidad> 3 </cantidad> 
   </alimentos> 
   <alimentos> 
     <alimento> patatas </alimento> 
     <cantidad> 20 </cantidad>
    </alimentos> 
  </descripcion> 
  <calorias>1200</calorias> 
 </desayuno> 
 <desayuno> 
 <nombre>Abril</nombre> 
 <precio>$4.95</precio> 
 <descripcion> Macedonia de fruta 
  <alimentos> 
   <alimento> manzana </alimento>
   <cantidad> 1 </cantidad> 
  </alimentos> 
  <alimentos> 
   <alimento> naranja </alimento> 
   <cantidad> 1 </cantidad> 
  </alimentos> 
  <alimentos> 
   <alimento> plátano </alimento> 
   <cantidad> 1 </cantidad> 
  </alimentos> 
  <alimentos> 
   <alimento> pera </alimento> 
  <cantidad> 1 </cantidad> 
  </alimentos> 
  </descripcion> <calorias>600</calorias>
 </desayuno> 
</menu_desayuno>

```


## Parte 3 (opcional)

Descarga el programa **SVG-Edit** en Windows (o **Boxy SVG** en Linux) para crear un **icono** sencillo que utilizar en tu aplicación creada en Java-Swing previa, en formato *SVG*. Muestra el código XML generado con dicho programa.
