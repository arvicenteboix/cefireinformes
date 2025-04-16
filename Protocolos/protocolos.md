---
# Front matter
# Metainformació del document
title: Protocolos formación DGFP
titlepage: true
# author: 
lang: es
page-background: bg.png

# portada
titlepage-rule-height: 2
titlepage-rule-color: "000000"
titlepage-text-color: "000000"
titlepage-background: portada.png

# configuració de l'índex
toc-own-page: true
toc-title: Contenidos
toc-depth: 2

# capçalera i peu
header-left: \thetitle
header-right: 
footer-left: DGFP
footer-right: \thepage/\pageref{LastPage}

# Les figures que apareguen on les definim i centrades
float-placement-figure: H
caption-justification: centering 

# No volem numerar les linies de codi
listings-disable-line-numbers: true

table-use-row-colors: true

# Configuracions dels paquets de latex
header-includes:

  #  imatges i subfigures
  - \usepackage{graphicx}
  - \usepackage{subfigure}
  - \usepackage{lastpage}
  - \usepackage{booktabs}
  # Per a fer tables en LATEX
  - \usepackage[table]{xcolor}
  - \setlength{\arrayrulewidth}{0.1mm}
  - \setlength{\tabcolsep}{12pt}
  - \renewcommand{\arraystretch}{2}
  - \newcolumntype{s}{>{\columncolor[HTML]{AAACED}} p{3cm}} # Definim tipus de columna
  - \arrayrulecolor[HTML]{d4d5c3} # Color de les línies



  #  - \usepackage{adjustbox}
  # marca d'aigua
  #- \usepackage{draftwatermark}
 # - \SetWatermarkText{\includegraphics{./img/Markdown.png}}
  #- \SetWatermarkText{Per revisar}
  #- \SetWatermarkScale{.5}
  #- \SetWatermarkAngle{20}
   
  # caixes d'avisos 
  - \usepackage{awesomebox}

  # text en columnes
  - \usepackage{multicol}
  - \setlength{\columnseprule}{1pt}
  - \setlength{\columnsep}{1em}

  # pàgines apaïsades
  - \usepackage{pdflscape}
  
  # per a permetre pandoc dins de blocs Latex
  - \newcommand{\hideFromPandoc}[1]{#1}
  - \hideFromPandoc {
      \let\Begin\begin
      \let\End\end
    }
 
# definició de les caixes d'avis
pandoc-latex-environment:
  noteblock: [note]
  tipblock: [tip]
  warningblock: [warning]
  cautionblock: [caution]
  importantblock: [important]
...


# Introducción

En el presente informe se detallan los protocolos que se seguiran por parte de la DGFP para la configuración y realización de formaciones. Se Anexa un diagrama de todo el procedimiento al final de documento para facilitar su comprensión y seguimiento.

El documento se dividirá en varias partes, marcando todo el proceso de la formación desde su creación hasta su realización y certificación. Se detallarán los protocolos a seguir en cada una de las fases del proceso.

La herramienta corporativa utilizada para la gestión de la formación será Gesform.

:::note
Este protocolo solo se centra en parte de creación de la formación, donde una vez detectadas las necesidades de una família específica se propone un cuso para su realización.
:::

# Leyenda

Las personas que intervienen en el proceso de formación se identificarán de la siguiente manera:

![Leyenda](img/1.png){ width=40% }

En ellas tenemos:

* **Asesor de formación**: Persona encargada de la gestión de la formación.
* **CoordinadoresFP**: Equipo de 3 asesores de formación que se encargan de la gestión de incidencias de todo tipo, gestión multimedia y programación de código en casos puntuales.
* **Subdirector General**: Responsable final de aprobar la formación.
* **Jefe de Servicio**: Persona encargada de la coordinación y gestión del equipo de formación, revisión de propuestas y aprobación de formación.
* **Director CEFIRE FP**: responsable de la gestión económica y de pasar la formación a validación.
* **R**: La letra R marcará quién debe revisar la formación.
* **V**: La letra V marcará quién debe validar la formación.
* **Sobre rojo**: Marcará puntos críticos del proceso que se deberá poner en conocimiento al Jefe de servicio.

# Parejas de asesores

En todo momento del proceso la formación estará coordinada por dos asesores de formación, uno será el responsable directo por ser el asesor de esa familia profesional y el otro ejercerá el rol de revisión. La pareja de asesores trabajará de manera coordinada para revisar el texto y el proceso de la formación. Asimismo, conseguimos que en caso de indisposición de alguno de los asesores, el otro pueda continuar con el proceso sin problemas.

Las formaciones comunes como jornadas, formaciones masivas, congresos o casuística similar se regirán por protocolos específicos atendiendo a la necesidad concreta de ese tipo de formación. 

# Definición de formación

En la siguiente imagen se detallan los pasos a seguir para la creación de una formación. Se detallan los protocolos a seguir en cada una de las fases del proceso.

![Proceso de creación de formación](img/2.png)

En este punto intervien:

* **Pareja asesores de formación**
* **Subdirector General**
* **Director CEFIRE FP** o **Jefe de servicio**

En primer lugar se detallaran todos los datos de la formación, como el título, la descripción, el número de horas, el número de plazas, la fecha de inicio y fin, el número de solicitudes y el número de participantes. A continuación se detallarán los objetivos de la formación, los contenidos, la metodología, los criterios de evaluación y los materiales necesarios. Por último, se detallarán los posibles ponentes. 

Paralelamente se deberán definir como parte del proceso de definición los indicadores de Competencia Digital Docente (CDD) que se evaluarán en la formación. Estos indicadores se detallarán en el documento de la formación y se introducirán en la aplicación de Gesform.

La formación se detallará a principio de curso y se enviará al Subdirector General para su revisión y validación que realizará junto al Jefe de Servicio.

Con el visto bueno del jefe de servido y el Subdirector General, la formación estará **validada** para su realización, la pareja de asesores dará de alta en la aplicación de Gesform todos los datos y se enviará al director CEFIRE FP y a al Jefe de servicio para su validación en Gesform.

:::note
Tanto el Director del CEFIRE de FP como el Jefe de servicio tienen permisos en la aplicación de Gesform para poder validar la formación.
:::

# Documentación de la formación

En la siguiente iamgen se detalla el proceso de documentación de la formación.

![Proceso de documentación de la formación](img/3.png)

:::warning
La formación a coste 0 solo requiere de la validación del Subdirector General y revisión del Jefe de servicio para su realización. No se requiere de documentación económica para este tipo de formación.
:::

En este punto intervienen:

* **Pareja asesores de formación**
* **Jefe de servicio**
* **Director CEFIRE FP**

Para la correcta validación de la formación, se debe tener la siguiente documentación en regla:

* Ficha económica: documento que detalla todos los gastos de la formación.
* Factura proforma: documento que detalla los gastos de la formación.
* Ficha ponentes: documento donde se detallan los datos de cada uno de los ponentes.
* Documento de  Autorización para grabación y difusión de contenido audiovisual.
* Autorización de utilización en abierto de materiales y contenidos de una actividad formativa.
* Baner de la formación: A la documentación económica se adjuntará un Baner de la formación para su publicación en la web de la DGFP, RRSS, en la ficha del curso de Gesform y en el carrusel de la página del CEFIRE de FP.
* Las formaciones del FSE deberán subir evidencias de la realización de las sesiones con capturas de pantalla de la plataforma de formación o fotos en las sesiones presenciales.

Toda la documentación debe estar en regla para poder realizar la formación. Si la formación va a tener facturas es necesario que toda la documentación esté lista antes de 40 días del inicio (que no inicio de inscripción) de la misma. Toda la documentación será gestionada por la pareja de asesores y se enviará al director del CEFIRE de FP que se encargará, basándose en esta, de realizar la documentación necesaria para enviar al Servicio de gestión económica de la Subdirección General de Formación del profesorado, quienes se encargarán de revisarla.



# Imagen de la formación

En la siguiente imagen se detalla el proceso de creación de una imagen de la formación y su difusión en diferentes medios:

![Proceso de creación de imagen de la formación y su difusión](img/5.png)

En este punto intervienen:

* **Pareja asesores de formación**
* **Jefe de servicio**
* **CoordinadoresFP**

La Subdirección General de Formación del Profesorado (SGFP) dispone de un equipo de imagen que ha definido unas características concretas para la creación de los baners. Basándose en estas características, el equipo de formación de la DGFP ha creado una aplicación que define al píxel las características indicadas, siendo posible únicamente la modificación de los textos y automatizando la posición de los elementos en los baners para dar mayor coherencia y homogeneidad al diseño.

Asimismo la DGFP dispone de varias redes sociales autorizadas para la publicación de formaciones.

El proceso, por tanto, quedará definido de la siguiente manera:

1. La pareja de asesores de formación creará el baner de la formación en la aplicación creada por el equipo de formación.
2. El baner será enviado a los CoordinadoresFP y al director del CEFIRE de FP para publicarlo en la página de la DGFP y en el carrusel de la página del CEFIRE de FP.
3. Los CoordinadoresFP facilitarán un enlace para incrustar el baner en la ficha de la formación en Gesform.
4. La pareja de asesores de formación creará un texto para Redes Sociales donde se detalle (una imagen para publicitarlo que no sea el baner, una descripción, las fechas de inscripción y de realización y un enlace a la ficha de la formación).
5. El jefe de servicio se encargará de postear el texto en las redes sociales de la DGFP.
6. Los CoordinadoresFP se encargarán de revisar que todo el proceso se ha realizado correctamente. 

:::info
En las formaciones del Fondo Social Europeo (FSE) se deberá incluir el logo del FSE en la imagen de la formación y publicitarse en una página web. Siempre se podrá hacer uso bien de la página de DGFP o de la página del CEFIRE de FP.
:::

# Aules

![Proceso de petición de Aules](img/6.png)

Aquellas formaciones que requieran de un espacio en Aules deberán solicitarse a través de un enlace habilitado para este fin:

[Enlace para petición de Aules](https://forms.office.com/pages/responsepage.aspx?id=FBHdc33vx0CGaVadMufim4P9l-8HwURGslHVd49kW6BUQVk3OFgzOVBZRVpaR1JRSFk3NjIwMkpaSS4u&route=shorturl)

Este espacio solo se podrá solicitar una vez esté la formación validada en Gesform. La solicitud la realizará el asesor de formación. Una vez creado, es necesario sincronizar los usaurios de Gesform con la aplicación de Aules para que los ponentes puedan montar el curso.

# Realización de la formación

En este punto solo interviene la pareja de asesores de formación. En la siguiente imagen se detalla el proceso de realización de la formación:

![Proceso de realización de la formación](img/7.png)

Una vez validada la formación, se abrirá un plazo de inscripción. Tras finalizar dicho plazo, la pareja de asesores de formación se encargará del proceso siguiente. Este proceso está regulado por la ORDEN 65/2012, la cual establece que debe haber un periodo de inscripción y otro de confirmación.

1. Baremar las solicitudes y pasar a estado de confirmación en Gesform.
2. Enviar correo a los participantes confirmados con la información de la formación.
3. Una vez terminado el periodo de inscripción, se enviará un correo a los participantes seleccionados.
4. Se sincronizarán los usuarios de Gesform con la aplicación de Aules.
5. La pareja de asesores de formación se encargará de la supervisión y buen funcionamiento de la formación durante todo el proceso, gestionando las posibles incidencias que puedan surgir:
   1. Mensaje de bienvenida en el foro de avisos por parte del asesor.
   2. Renuncias de los participantes.
   3. Altas de los participantes en lista de espera.
   4. Dar de baja a los participantes que no han entrado a Aules en los primeros 3 días.
   5. Gestión del Acceso a Aules (si procede).
   6. Aviso en el foro de anuncios de los hitos importantes de la formación.
   7. Llevar las hojas de firmas a las sesiones presenciales.

# Finalización de la formación

En el siguiente proceso se detalla la finalización de la formación:

![Proceso de finalización de la formación](img/8.png){ width=70% }

En este punto intervienen:

* **Pareja asesores de formación**
* **Jefe de servicio** o **Director CEFIRE FP**

:::note
Tanto el Director del CEFIRE de FP como el Jefe de servicio tienen permisos en la aplicación de Gesform para poder certificar la formación.
:::

Una vez finalizada la formación el ponente facilitará un acta a la pareja de asesores de formación con los participantes que han asistido a la formación y son APTOS. Una vez se tenga el Acta del ponente:

1. Se pondrá en Gesform los APTOS y NO APTOS.
2. Se descargará la hoja de evaluación de la formación y guardará para su posterior consulta.
3. Documentación que evidencie los APTOS (Hoja de cálculo de Aules o hojas de firmas escaneadas).
4. Se imprimirá el Acta de formación en Gesform y se enviará al Jefe de servicio o al Director del CEFIRE de FP para que certifiquen y envien los certificados a firma.
5. Esta documentación se compartirá con el CEFIRE de FP para su archivo.