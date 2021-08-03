---
title: Generando un blog y más cosas técnicas
author: Juvenal Campos
date: '2021-08-01'
slug: generando-un-blog-y-más-cosas-técnicas
categories:
  - blog
  - blogdown
tags:
  - Blog
  - blogdown
---

<style>
  p.centrado {
    text-align: center;
  }

  p.footnote{
  color:#5e5e5e;
  font-size:90%;
  text-align:center;
  }
  
  img {
    width: 90%;
    height: auto;
    text-align:center; 
}

  i {
  color:#5e5e5e;
  }

</style>

En esta entrada de blog planeo ir escribiendo la guía técnica para poder realizar una página estilo blog con **R** y `blogdown`.

## Proceso de trabajo 

Una vez que ya estamos decididos a generar nuestra página con esta librería ( _decidirse es el paso más difícil_) ponemos manos a la obra. 

Un primer paso sería revisar los [temas de Hugo](https://bookdown.org/yihui/blogdown/other-themes.html) para ver cual es el tema que más se adapta a tus gustos y necesidades. 

Otro paso inicial sería **tener a la mano imagenes** para adornar tu página principal y tener una idea mas o menos clara de como quieres que se vea la página.

También es conveniente que **redactes un texto para explicar acerca de tí, quién eres y que esperas lograr publicando tu blog,** y también tener a la mano tus redes de contacto (RRSS, correo) para ponerlos a disposición de la gente que te gustaría que te contactara. 

Una vez con todo esto, describo a continuación como es el proceso básico para generar un blog por primera vez. 

### Para crear el blog por primera vez: 

1. Nos vamos a `File > New Project > ` en la barra de herramientas de RStudio. 


![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_1.png)


2. Seleccionamos `New Directory >` para crear una carpeta con todos los archivos que se van a requerir. Una vez aquí seleccionamos la opción de `Website using blogdown` para generar un directorio adaptado a este fin. 

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_2.png)


3. Una vez que vamos a crear el nuevo directorio, le damos un nombre y seleccionamos la opción de descargar `Hugo`, el tema que se va a ocupar (ver temas en https://themes.gohugo.io) y demás opciones por default. 

Terminamos por presionar `Create Project`.

<p class = "centrado">

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_4.png)

</p>

4. Una vez que configuramos el proyecto y el paquete `blogdown` ya creo los archivos base, la sesión se tiene que ver como en la siguiente imagen: 

<p class = "centrado">

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_5.png)

</p>

5. Para correr el sitio, nos vamos a la sección de `Addins`, le damos en `Serve Site` y en la ventana del visualizador se debería ver la página generada. 
 
<p class = "centrado"> 

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_6.png)

</p>

6. La página generada se puede ver como en la imagen a continuación. Se utiliza el tema seleccionado y se ponen, por default, tres _posts_ que podemos eliminar en la carpeta de contenido. 

<p class = "centrado">

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_7.png)

</p>

La página se puede modificar, modificando los archivos de la carpeta de `layouts` dentro de los archivos que ya nos instaló el paquete `blogdown`. Esto para darle una identidad propia, si se requiere. 

### Para publicar una nueva entrada: 

Para publicar una entrada, seguimos el siguiente procedimiento: 

1. Nos vamos a la sección de `Addins` y seleccionamos `New Post`. Una vez que lo hacemos, nos sale la siguiente ventana: 

<p class = "centrado">

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_9.png)

</p>

2. Ya en esta ventana, rellenamos cada campo de metadatos con los datos que consideremos pertinentes. 

<p class = "centrado">

![](https://raw.githubusercontent.com/JuveCampos/juvenalcampos.com/master/content/post/2021-08-01-generando-un-blog-y-más-cosas-técnicas/images/img_10.png)

</p>

Y, a partir de acá, prosigue escribir el artículo con nuestros conocimientos de R y RMarkdown.

