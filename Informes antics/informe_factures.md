---
# Front matter
# Metainformació del document
title:  INFORME FACTURAS PENDIENTES
titlepage: true
author:
lang: es
page-background: bg.png
colorlinks: true

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
header-left:  INFORME CM
header-right: 
footer-left: CEFIRE FP
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

En el presente inform se pasa a detallas el estado de la situación de la gestión de ciertas formaciones. La documentación qeu se ha revisado ha sida recibida en fecha de ayer (15/05/2025) y se está revisando en fecha de hoy (16/05/2025).

La documentación que se ha revisado es la siguiente:

* Segunda tanda de designas recibidos en fecha 15/05/2025
* Lista de Contratos menores no gestionados, o no gestionados correctamente, recibida en fecha 16/05/2025
* Formaciones del PAA de curso 2023-2024 no gestionadas en su momento que se están revisando.

# Designas

En la segunda tanda de designas recibidos se han facilitado los designas de las siguiente formaciones:

| Código        | Estado                              |
|--------------|-------------------------------------|
| 25FP20CF006   | Ya se había enviado con anterioridad |
| 25FP25CF005   | Ya se había enviado con anterioridad |
| 25FP27CF001   | Designa nuevo                       |
| 25FP27CF002   | Designa nuevo                       |
| 25FP32CF002   | Designa nuevo                       |
| 25FP32CF003   | Designa nuevo                       |
| 25FP32CF004   | Designa nuevo                       |
| 25FP35CF002   | Designa nuevo                       |
| 25FP35CF004   | Designa nuevo                       |
| 25FP37CF007   | Designa nuevo                       |
| 25FP37CF012   | Designa recibido con anterioridad    |
| 25FP38CF003   | Designa recibido con anterioridad    |
| 25FP38CF005   | Desiga nuevo                        |
| 25FP43CF020   | Designa nuevo                       |
| 25FP43CF021   | Designa nuevo                       |

Por lo que quedan las siguiente formaciones pendientes de designa:

| Código        | Título                                                        | Presup.    | Estado         | 
|---------------|---------------------------------------------------------------|------------|----------------|
| 25FP20CF004   | Maniobras básicas en escalada: conocimientos básicos para la autonomía del docente | 1005 | Cert. generado     |
| 25FP20CF007   | Diseño de entrenamientos funcionales basados en evidencias para el fitness grupal y personal | 1675 | Cert. generado |
| 25FP20CF008   | La orientación deportiva como educación activa al aire libre  | 2010       | Cert. generado  |
| 25FP20CF009   | Fitness en Sala de Entrenamiento Polivalente                  | 1935       | Cert. generado     |
| 25FP25CF006   | Manejo básico de MQ50 y MagicQ de Chamsys                     | 1340       | Evaluación     |
| 25FP27CF007   | Aprende KNX practicando. Nivel 2                              | 3000       | Realización    |
| 25FP27CF008   | Introducción a Docker para Electricidad y Electrónica         | 1260       | Realización    |
| 25FP27CF009   | Sistemas IoT industriales con pasarelas eWON                  | 1560       | Realización    |
| 25FP27CF010   | Sistemas de visión artificial. Nivel básico                   | 1845       | Realización    |
| 25FP28CF003   | Soldadura en atmósfera protegida MAG y TIG                    | 2422,42    | Realización    |
| 25FP30CF003   | Actualización en corrientes fisiológicamente activas          | 536        | Cert. generado |
| 25FP30CF018   | Recursos digitales con IA para maquilladores                  | 804        | Cert. generado |
| 25FP30CF022   | Actualización en nutricosméticos enfocados a servicios de Imagen Personal | 1260 | Cert. generado |
| 25FP32CF005   | Cisco CCNA 1: Introducción a las redes                        | 1680       | Realización    |
| 25FP32CF006   | Arquitecturas y despliegues en AWS                            | 1260       | Realización    |
| 25FP33CF002   | Programación CNC aplicada a sector carpintería y mobiliario con Autodesk Fusion | 2010 | Evaluación   |
| 25FP35CF008   | Principios básicos del Pump Down                              | 2999,78    | Cert. generado  |
| 25FP37CF013   | Técnicas básicas en microbiología                              | 1640       | Cert. generado  |
| 25FP37CF015   | Introducción a la evaluación de muestras citológicas          | 1740       | Cert. generado     |
| 25FP37CF016   | Aplicaciones de Realidad Virtual y Aumentada. Familia de Sanidad | 1340      | Cert. generado  |
| 25FP38CF004   | Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 1340 | Cert. generado |
| 25FP38CF006   | Habilidades de comunicación para una interacción saludable y empática | 670 | Realización    |
| 25FP38CF011   | V Intercambio de experiencias docentes de la Familia Profesional de SSC | 2144 | Cert. generado  |
| 25FP43CF212   | Sostenibilidad: Calidad del aire                              | 2894,5     | Realización    |
| 25FP43CF213   | Metodologías activas para la Nueva Ley de FP                  | 1340       | Realización    |
| 25FP43CF214   | Metodologías activas para la nueva Ley de FP                  | 1530       | Realización    |
| 25FP43CF224   | Actualización INCOTERMS 2020                                  | 1680       | Realización    |
| 25FP43CF242   | La investigación de mercado como clave de éxito empresarial: caso práctico de una casa rural | 1680 | Realización |

:::warning
En estas formaciones no se ha gestionado el designa por lo que habrá que realizar la gestiones necesarias para proceder al pago.
:::

# Contratos menores no gestionados

A continuación se detallan los contratos menores pendientes de gestionar de cursos pasados. En este listado no se incluyen las minutas no pagadas.

De Administraciones Públicas, que fueron gestionadas 2023-2024 por el CEFIRE de FP:

| Código         | Título                                 | Presup.   |
|----------------|----------------------------------------|-----------|
| 24FP38CF013    | Reggio Emilia en la Escuela Infantil   | 1628      |
| 24FP30CF004    | Okapy-Arte SL                         | 501,02    |
| **Total**      |                                        | **2129,02** |

De FSE del curso 2023-2024:

| Código         | Título                                                                                                              | Presup.    |
|----------------|---------------------------------------------------------------------------------------------------------------------|------------|
| 24FP83CF001    | Aprovechamiento energéitco de la biomasa                                                                           | 1680       |
| 24FP25CF001    | Animación, motion graphics y postproducción de vídeo con After Effects                                              | 2499       |
| 24FP30CF002    | Técnicas de corte y cosméticos adecuados para el cabello rizado                                                     | 2057       |
| 24FP29CF006    | Chocolate y masas laminadas I                                                                                       | 1800       |
| 24FP24CF003    | Inglés logístico portuario en un entorno de empresas simuladas en el comercio internacional                         | 825        |
| 24FP19CF006    | Iniciación al Arte Floral                                                                                           | 2520       |
| 24FP19CF006    | Iniciación al Arte Floral                                                                                           | 518        |
| 24FP38CF012    | IV Intercambio de experiencias docentes de la familia profesional de SSC                                            | 324,7      |
| 24FP38CF012    | IV Intercambio de experiencias docentes de la familia profesional de SSC                                            | 111,72     |
| 24FP38CF012    | IV Intercambio de experiencias docentes de la familia profesional de SSC                                            | 439,25     |
| 24FP38CF012    | IV Intercambio de experiencias docentes de la familia profesional de SSC                                            | 500        |
| 24FP38CF012    | IV Intercambio de experiencias docentes de la familia profesional de SSC                                            | 162,48     |
| 24FP30CF030    | Guion y diseño de personajes desde la mirada del perfil de técnico en caracterización                              | 571,2      |
| 24FP37CF016    | Actualización científica. Biología molecular y biotecnología                                                        | 399,97     |
| 24FP30CF026    | Nuevas técnicas en la elaboración de prótesis. Técnicas de posticeria                                               | 714        |
| 24FP30CF001    | Maquillaje para medios audiovisuales                                                                               | 2500       |
| 24FP22CF007    | Impuesto sobre la renta de las personas físicas                                                                    | 2142       |
| 24FP19CF009    | Composiciones florales                                                                                             | 939,86     |
| 24FP19CF009    | Composiciones florales                                                                                             | 1785       |
| 24FP29CF008    | Auditoría de los sistemas de gestión de seguridad alimentaria: IFS, BRC, ISO 22000                                 | 2100       |
| 24FP30CF006    | Técnicas actuales de peluquería para el cambio de forma permanente                                                  | 571,2      |
| 24FP37CF018    | Prácticas básicas en Técnicas de Ayuda Odontológica                                                                | 241,21     |
| 24FP30CF008    | Técnicas estéticas para el embellecimiento de la mirada: técnica para pestañas                                      | 714        |
| 24FP36CF001    | Estrategias prácticas para el control microbiológico de aguas y alimentos                                           | 544,46     |
| 24FP34CF008    | Intervención y reparación en inmovilizacidores y ECUS                                                              | 649        |
| 24FP34CF009    | Intervención y reparación en inmovilizadores y ECUS                                                                | 649        |
| 24FP38CF021    | Comunicación no violenta y resolución de conflictos para el acompañamiento a alumnado y colectivos específicos      | 1680       |
| 24FP30CF007    | Conceptos dermatológicos en Imagen Personal                                                                        | 571,2      |
| 24FP23CF002    | Gestión de color en los módulos de Artes Gráficas                                                                  | 1680       |
| 24FP38CF022    | Teatro de sombras como herramienta de acción social                                                                | 1785       |
| 24FP19CF010    | Técnicas de trepa: arboricultura                                                                                   | 1680       |
| 24FP29CF014    | Revenue Management para restaurantes                                                                               | 1260       |
| 24FP30CF027    | Proceso técnico de elaboración de un Facechart como paso previo al maquillaje                                      | 48,96      |
| 24FP23CF003    | Introducción a la impresión 3D                                                                                    | 726        |
| 24FP30CF010    | Nuevas técnicas en procesos de caracterización de personajes                                                       | 2500       |
| 24FP34CF010    | Reparación y diagnóstico de vehículos eléctricos                                                                   | 2920       |
| **Total**      |                                                                                                                    | **42038,01** |

De AAPP del curso 2023-2024:

| Código         | Título                                                                                   | Presup. |
|----------------|------------------------------------------------------------------------------------------|---------|
| 22FP38CF005    | II Intercambio de experiencias docentes de la familia profesional SSC                     | 605     |
| 23FP85CD074    | Bases y afianzamiento de la técnica Realease                                              | 253     |
| 23FP30CF034    | Micropigmentación: Vitiligo                                                              | 65      |
| **Total**      |                                                                                           | **923** |

Del curso 2022-2023:

| Código         | Título                                                                 | Presup.   |
|---------------|------------------------------------------------------------------------|-----------|
| 23FP29CF022   | Despiece de carne                                                       | 1298,87   |
| 23FP37CF014   | Fundamentos y prácticas de Bioquímica                                   | 763,15    |
| 23FP37CF014   | Fundamentos y prácticas de Bioquímica                                   | 182,42    |
| 23FP83CF007   | Beberse el paisaje (2ª ed). Los vinos del cambio climático              | 206,18    |
| 23FP30CF031   | Depilación con hilo                                                     | 115,87    |
| 23FP30CF042   | Técnicas para decoración de uñas: Nail Art                              | 157,38    |
| 23FP30CF043   | Técnicas para la decoración de uñas: Nail Art                           | 157,38    |
| 23FP22CF026   | Aplicación informática de gestión comercial                             | 1650      |
| 23FP33CF004   | Modelado para el sector de la madera con Fusion 360                     | 1496      |
| 23FP38CF022   | Grandes juegos y sensibilización social en el ocio educativo            | 2000      |
| 23FP38CF023   | Gestión de equipos de profesionales de Servicios Socioculturales y a la Comunidad | 2000      |
| 23FP30CF055   | Tendéncias en corte de cabello femenino                                 | 1020      |
| 23FP30CF054   | El mundo de los recogidos                                               | 183,12    |
| **Total**     |                                                                        | **12230,37** |

Se ha detectado que no se han gestionado diversos contratos menores de las formaciones que se han realizado en el curso 2024-2025. Se está recopilando el listado de todos los contratos menores que no se han gestionado.

# Tareas pendientes

* Se ha detectado que hay formación del PAA del curso 2023-2024 que no se han realizado los pagos, se está revisando la documentación para proceder a su gestión.
* Asesores de años anteriores han reportado que todavía no han cobrado sus dietas.
* Minutas que no se hayan pagado de cursos anteriores.
