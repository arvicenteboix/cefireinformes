---
# Front matter
# Metainformació del document
title: Informe sobre formaciones realizadas y previstas por familias profesionales
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
toc-title: Continguts
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

En el presente informe se detallan las formaciones realizadas por familias profesionales en el marco de la nueva Ley de Formación Profesional. Se incluyen tanto las formaciones realizadas como las previstas, así como el número de plazas, solicitudes, participantes activos y certificados.

# Formaciones realizadas

Hasta fecha de hoy se han realizado las siguientes formaciones:

| Título formación | Horas | Plazas | Solicitudes | Participantes activos | Certificados |
| ----- | - | - | - | - | - |
| Sostenibilidad y digitalización en la nueva Ley de FP | 10h | 3000 | 2659 | 2706 | 2706[^1] |
| IA generativa para creación de prototipos | 10h | 150 | 704 | 673 | 500[^2] |
| Formación inicial sobre la nueva Ley de Formación Profesional (mañana) | 10h  | 1000 | 1812 | 1013 | 835 |
| Formación inicial sobre la nueva Ley de Formación Profesional (tarde) | 10h | 2000 | 2136 | 2037 | 1240 |
|  |  |  |  | TOTAL | 5281 |

[^1]: Previsión de certificados según participaciones en webminars.
[^2]: Previsión de certificados según participantes activos.

# Formaciones previstas

A continuación se detallan las formaciones que se encuentran en periodo de inscripción.

## Introducción al uso de la Inteligencia Artificial

Actualmente en inscripción, se trata de una formación de 20 horas en la que se introducen los conceptos básicos de la inteligencia artificial y se dan las claves para su aplicación en el aula. El número de solicitudes excede de las plazas ofertadas. Esta formación estará tutorizada por los asesores de formación. En esta formación se certificarán 20h.
 
| Plazas | Solicitudes |
| ------ | ----------- |
| 135 | 1351 |

## La digitalización y la sostenibilidad en la empresa de hoy: casos de éxito

En esta formación se tratan los casos de éxito de la digitalización y la sostenibilidad en la empresa de hoy, para ello se cuenta con profesionales de diferentes sectores que expondrán sus experiencias y hablarán de casos reales de aplicación en sus empresas. En esta formación se certificarán 10h.

| Plazas | Solicitudes | 
| ------ | ----------- | 
| 3000 | Inscripción el día 15/12/24 |

# Formación prevista por familias profesionales

A continuación se detallan las formaciones previstas por familias profesionales planteadas para el próximo año con sus respectivas horas de formación.

## Informática

* AWS Academy: Primeros Pasos y Creación de Entornos en la Nube	30h
* Docker y Kubernetes	30h
* GNS3. Simulación de redes	40h
* Curso CCNA 1: Introducción a las redes 	40h
* Módulo digitalización aplicado a familia	Por determinar
* AWS.Implementación avanzada	30h
* Módulo sostenibilidad aplicado a familia	Por determinar
* Introducción a Git. Aplicación en el aula 	30h
* Big Data. IA. Machine Learning	30h
* MikroTik	30h
* React /Vue.js	30h
* Microsoft Azure. IaaS y  PaaS	30h
* Ciberseguridad. Curs hacking ètic avançat. Ejemplos práticos aplicados al entorno profesional	30h
* CCNA 2 v7: Conmutación,enrutamiento y fundamentos inalámbricos	40h

## Electricidad y Electrónica

* Comunicaciones Industriales. MQTT, SQL , OPCUA 35h
* EPLAN Electric P8 30h
* Sistemas IoT Industrial con pasarelas eWON 30h
* Módulo digitalización aplicado a familia Por determinar
* KNX nivel 2 Por determinar 
* Introducción a Docker para Electricidad y Electrónica 30h
* Sistemas de visión artificial básico 35h
* Módulo sostenibilidad aplicado a familia Por determinar
* Autómatas y variadores (Schneider) 30h
* Robótica industrial(FANUC) 30h
* Robótica Colaborativa (UR) 30h
* Sistemas de visión artificial avanzado 35h

## Artes Gráfiques

* Gestión de color en AAGG 30h

## Textil, Confección y Piel

* Elaboración de bolsos	30h
* Tapizado naútico y  de automoción	20h
* Decoración de interiores	20h
* Elaboración del cuaderno de vestuario de escena  	30h
* Diseño de vestuario teatral	20h
* Técnicas de vestuario para danza 	
* Avances tecnológicos en el sector textil	32h
* Realización de vestuario siglo XIX época victoriana 	20h
* Calzado ortopédico patronaje	20h
* Escalado de patrones de calzado 3D	


## Vidrio y cerámica

* Vitrofusión, elaboración de vidrieras y termoformado	20h
* Prensado en continuo formato XL slim	20h
* Diseño digital 3D en procesos de cerámicos	20h
* IA en desarrollo de producto cerámico	20h

## Imagen Personal

* Actualización en técnicas de peluquería masculina	8h
* Peinados para medios audiovisuales y de moda	12h
* Cambios de forma permanente mediante herramientas térmicas	8h
* Posticería para medios audiovisuales 	12h
* Actualización en técnicas de barberia	8h
* Recogidos de vanguardia	8h
* Gestión de negocios de peluquería	8h
* Proceso creativo para competición	10h
* Iniciación a la elaboración  de tocados  	20h
* Técnicas de color en peluquería y su promoción en RRSS	15
* Colorimetria 	16h
* Micropigmentación eye liner	8h
* Recursos digitales con IA para maquilladores	20h
* Embellecimiento  de la mirada	12
* Actualización en técnicas de masaje  facial	12h
* Técnicas actuales en uñas esculpidas	12h
* Técnicas actuales en maquillaje de fantasía	12h
* Gestión de negocios de estética	8h
* El técnico superior en estética en la clínica de medicina estética	8h
* Iniciación al masaje Abhyanga	12
* Características del cliente oncológico	8h
* Actualización en nutricosméticos 	20h
* Herbario como instrumento  didáctico	10h
* Creación de personajes 2D / 3D para caracterización II	8h
* Tratamientos estéticos previos y posteriores a una cirugía estética	12h
* Actualización en corrientes fisiológicamente activas 	8h


## Agraria

* Agricultura de precisión. Sensórica IoT	Por determinar
* Projectes d'educació ambiental.	Por determinar
* Tecniques i maquinaria específica	Por determinar
* Reg, reutilització i reciclatge.	Por determinar
* Sistemes de Informació Geogràfica.Georreferenciació	Por determinar


## Quimica/Seguridad y Medio Ambiente

* Sostenibilitat.Qualitat de l'aire ambient	30h
* Flors preservades	20h
* Gestió de residus als laboratoris docents i centres educatius.	20h
* Digitalització aplicada als sectors químicalimentari i medi ambient.(II)	20h
* Sostenibilitat aplicada als sectors químicalimentari i medi ambient.(II)	20h
* Sostenibilitat aplicada als sectors productius (III) Creació situacions aprenentatge i casos pràctics	20h


## Química/alimentaria/Agrária/MP/SM

* Principis regulació i control. Arduino aplicat al laboratori (I) 20h
* Principis de regulació i control.Arduino aplicat al laboratori (II) 20h
* Tecniques instrumentals analítiques:usos i aplicacions (I) 30h
* Tecniques instrumentals analítiques:usos i aplicacions (II) 30h
* Fabricació de Productes farmacèutics 30h
* Experimentació en química industrial 30h
* Assajos físics 30h
* Microbiologia aplicada 30h
* Indústria 4.0h. Implementació Bioreactor al laboratori 30h
* Aplicació IOT a la família química 20h
* Aplicació IOT a la família química 20h
* Tractament i depuració d'aigues 30h


## Química/Alimentária

* Alimentació lowcarb per a diabetis i sense gluten	20h
* Innovació alimentària	20h
* Seguretat a la indústria alimentària. APPCC	20h
* Tractaments tèrmics en aliments	30h
* Experimentació bàsica al laboratori alimentàri	30h
* Fabricació de xocolata, farcits i atemperats. Elaboració de caramels, confits i llepolies	30h
* Formulació per elaboració de gelats	30h
* Formulacions de receptes de pastisseria: rellenos, bescuits	30h
* Elaboració de conserves	30h
* Elaboració de vins i extracció olis d'oliva	30h

## Instalaciones y mantenimiento

* Digitalización y sostenibilida apliacada a climatización. LG	10h
* Dimensionado, instalación y mantenimiento de Aerotermia. Daikin	15h
* Configuración y dimensionado de un sistema de climatización basado en aerotermia.	30h
* Cuadros eléctricos para instalaciones frigorífias. Pumb down.	30h
* Motaje y puesta en marcha de instalaciones frigoríficas.	30h
* Montaje y mantenimiento de equipos tipo split.	30h
* Sistemas de zonificación. AirZone	10h
* Diseño de instalaciones térmicas mediante BIM	30h
* Autómatas y pantallas Schneider.	30h
* Comunicación industrial.	30h
* Control numérico computarizado. CNC	30h
* Ms. Inventor. Nivel inicial.	30h
* Fagor Digital Suit. Industria 4.0	30h
* Ms Inventor. Nivel medio.	30h

## Energía y agua

* Tratamiento de agua. Depuración y potabilización.	30h
* Digitalización aplicada a  redes de agua. 	20h
* FACSA. Ciclo integral del agua	20h
* Diseño y mant. de inst. fotovoltaica	15h
* Sub-estaciones eléctricas y centros de transformación.	30h
* Parques eólicos y sub-estaciones eléctricas 	30h
* Sub- estaciones eléctricas.	30h
* IA aplicada a  la familia profesional ENA	20h


## Sanidad

* Bioinformática para profesionales de la Salud  	30h
* Aplicaciones de IA en la Creación de Casos Clínicos e Interpretación de Imágenes Diagnósticas	20h/30h
* Aplicaciones teórico-prácticas propias del personal profesional TES en diferentes escenarios	30h
* Citometría de flujo para personal Técnico de Laboratorio 	25h
* Actualización científica. Biología molecular y biotecnología 	30h
* Sostenibilidad en Sanidad 	20h/30h
* Biología Molecular y Citogenética aplicadas a la enseñanza en los ciclos de Sanidad	40h
* Actualización en Cuidados Auxiliares de Enfermería	20h
* Prácticas básicas en Técnicas de Ayuda Odontológica	20h
* Técnicas básicas en microbiología	30h


## Servicios Socioculturales

* Digitalización en SSC	20h
* Sostenibilidad en SSC	20h
* HERRAMIENTAS DIGITALES EN EL AULA PARA TRABAJAR EL DESARROLLO COGNITIVO DE PERSONAS EN SITUACIÓN DE DEPENDENCIA 	20h
* Niños, niñas y adolescentes tutelados. La acción educativa con alumnado en situación de protección institucional. 	20h
* Educación Popular: Herramientas participativas para el aprendizaje transformador y el desarrollo de competencias innovadoras y sostenibles en la Formación Profesional. 	30h
* El impacto de la DANA: Herramientas pedagógicas psicoemocionales en el aula para acompañar los cambios, el duelo y las pérdidas experimentadas como consecuencia de situaciones de  emergencia. 30h
Aules com a espais de felicitat i amabilitat per a la primera infància	15h / 30h
* Utilización de hojas de cálculo Excel para la evaluación por Resultados de Aprendizaje en la familia de Servicios Socioculturales y a la Comunidad.	10h
* El huerto como herramienta para el cambio social	30h
* Gestión de equipos profesionales de Servicios Socioculturales y a la Comunidad	20h
* V Intercambio de experiencias docentes de la familia profesional de SSC	2 dias
* IA Generativa para Servicios a la Comunidad	30h
* Innovación metodológica y ApS: recursos para el diseño, evaluación y su incorporación para el desarrollo de competencias de género, interculturalidad y salud en el aula 	30h
* Gestión eficaz del aula. Herramientas para la convivencia respetuosa y la salud emocional del alumnado.	30h
* CULTURA GITANA 4.0h: INNOVACIÓN ACTIVA PARA DOCENTES	20h
* Curso de comunicación en la lengua de signos para el profesorado	20h
* La Comunicación Visual como Herramienta Educativa: Diseño Gráfico y Fotografía para Analizar y Educar sobre la generación de contenido digital en Realidades Sociales 	20h
* Teatro como herramienta para el aula	20h
* Avaluació respectuosa. Realització d’informes i documentació pedagògica 	10h
* Resolución de conflictos: la mediación.	30h
* Teatro de sombras como herramienta de acción social	20h
* Acompañamiento intercultural en la lucha por la erradicación de la mutilación genital femenina: Estrategias para el desarrollo de competencias clave en el aula.	30h
* Facilitació de grups en el món educatiu. Com gestionar un ambient educatiu respectuós.	15h/30h
* Taller de comunicació	10h
* Nociones básicas de primeros auxilios en el aula	20h

## Actividades físicas y deportivas

* Digitalización en AFD	20h
* Sostenibilidad en AFD	20h
* PLATAFORMAS EUROPEAS PARA LA INTERNACIONALIZACIÓN DE LA FP 	20h
* Tendencias del marketing en el deporte: fan engagement, nuevas tecnologías e innovaciones de futuro	30h
* Inteligencia Artificial aplicada a informes de evaluación cualitativa y recogida de datos y análisis para la calificación.	30h
* Creació de Plans d’Empresa i Gestió Empresarial per a Professorat d’Activitats Físiques i Esportives	30h
* Diseño de Entrenamientos Funcionales Basados en Evidencias para el Fitness Grupal y Personal	24
* Entrenamiento de fuerza: por qué es imprescindible y nuevas tendencias.	30h
* Intercambio de buenas prácticas en la familia de Actividades físico-deportivas	1-2 días
* Herramientas de gestión de la Dirección del Departamento AFD	30h
* Fitness en Sala de Entrenamiento Polivalente	30h
* Actividades básicas de acondicionamiento físico con soporte musical (Aeróbic y step). 	30h
* Maniobras básicas en escalada. conocimientos básicos para la autonomía del docente.	15
* MANIOBRAS AVANZADAS DE RESCATE EN VÍAS FERRATAS Y BARRANCOS	20h
* El pádel, deporte de implemento con más auge en salida profesional	20h

## Imagen y Sonido

* Herramientas de modelado 3D/texturizado	20h
* Desarrollo de videojuegos en entornos inmersivos	30h
* Curso de sonido GM Disckjockey y GS sonido para audiovisuales	30h
* Módulo digitalización aplicado a Imagen y sonido	20h
* Módulo sostenibilidad aplicado a Imagen y Sonido	20h

## Administración y Gestión

* Programar e impartir el Módulo Sostenibilidad Aplicada al Sector Productivo. Aplicación práctica para la familia de Administración y Gestión (III)	20h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Administración y Gestión (I)	30h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Administración y Gestión (II)	30h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Administración y Gestión (III)	30h

## Comercio y Marketing

* Programar e impartir el Módulo Sostenibilidad Aplicada al Sector Productivo. Aplicación práctica para la familia de Comercio y Marketing (I)	20h
* Programar e impartir el Módulo Sostenibilidad Aplicada al Sector Productivo. Aplicación práctica para la familia de Comercio y Marketing (II)	20h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Comercio y Marketing (I)	30h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Comercio y Marketing (II)	30h

## Hostelería y Turismo

* Programar e impartir el Módulo Sostenibilidad Aplicada al Sector Productivo. Aplicación práctica para la familia de Hostelería y Turismo. Rama Hostelería	20h
* Programar e impartir el Módulo Sostenibilidad Aplicada al Sector Productivo. Aplicación práctica para la familia de Hostelería y Turismo. Rama Turismo	20h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Hostelería y Turismo. Rama Hostelería	30h
* Programar e impartir los módulos Digitalización Aplicada a los Sectores Productivos I y II. Aplicación práctica para la familia de Hostelería y Turismo. Rama Turismo	30h
  
## Gestión, Comercio y turismo
  
* Programar e impartir los módulos IPE I y II (I)	30h
* Programar e impartir los módulos IPE I y II (II)	30h
* Programar e impartir los módulos IPE I y II (III)	30h
* Programar e impartir los módulos IPE I y II (IV)	30h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Administración y Gestión (I)	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Administración y Gestión (II)	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Administración y Gestión (III)	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Comercio y Marketing (I)	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Comercio y Marketing (II)	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Hostelería y Turismo. Rama Hostelería	20h
* Cómo utilizar la inteligencia artificial en la FP. Herramientas y estrategias para el aula. Familia de Hostelería y Turismo. Rama Turismo	20h
* Cómo utilizar la inteligencia artificial en FP. Herramientas y Estrategias para el aula. Especialidad de FOL (I)	20h
* Cómo utilizar la inteligencia artificial en FP. Herramientas y Estrategias para el aula. Especialidad de FOL (II)	20h
* Cómo utilizar la inteligencia artificial en FP. Herramientas y Estrategias para el aula. Especialidad de FOL (III)	20h
* Cómo utilizar la inteligencia artificial en FP. Herramientas y Estrategias para el aula. Especialidad de FOL (IV)	20h

## Transporte y Mantenimento de vehículos

* Análisis y proyección del sector productivo en la familia profesional TMV, movilidad urbana	20h
* V Jornadas técnicas TMV IES El Vinalopó	10h
* Intervención y reparación en inmovilizacidores y ECUS (Val)	30h
* Intervención y reparación en inmovilizacidores y ECUS (Cast)	30h
* Reparación y diagnóstico de vehículos eléctricos	30h
* Reparació i manipulació de fibres de carbono 	30h

## Edificación y obra civil  

* Aislamiento de fachadas (SATE). Aplicación a la eficiencia y rehabilitación de edificios	20h
* Diseño de instalaciones con REVIT MEP	20h

## Fabricación Mecánica

* Soldadura per arc elèctric amb elèctrode revestit i iniciació en soldadura TIG	30h
* Mecanizado por Control Númerico: Simulador Fagor -Heidenhain-Haas	30h
* Tecnologias impresión 3D. FDM - SLA - SLS	30h

## Madera, mueble y corcho

* Seguridad en máquinas del sector de la madera	30h
* Modelado para el sector de la madera con Fusion 360	20h
* Jornadas PROFEMADERA	10h

## Genérico y transversal

* Sostenibilitat aplicada als sectors químicalimentari i medi ambient.(I)	20h/30h
* Digitalització aplicada als sectors químicalimentari i medi ambient.	20h/30h
* Bilingüisme. Metodologia AICLE a la FP. Nivell bàsic	30h
* Bilingüisme. Metodologia AICLE a la FP. Nivell avançat	30h
* Implantación d un plan de digitalización y sostenibilidad.	20h
* Expert en Programació per competències	33h
* Programació per competències	35h
* Metodologies actives	20h
* Economía circualr-Reutilizacion-Servitización	20h
* Kdenlive para la creación de videotutoriales	30h
* Hoja de cálculo para la tarea docente (nivel medio)	30h
* Introducción a la Inteligencia Artificial	20h
  
# Total 

En total se estima que se realizarán 5462h de formación con unos resultados de 8137 alumnos en formaciones específicas por família profesional y 2114 en formaciones transversales. En webinars de digitalización y sostenibilidad se han realizado ya varios webinars con una asistencia de 5855 participantes en total, que sumados a la formación de experiencias en empresa llegaríamos a 8855 participantes. 

En total a final de curso se prevee unas cifras de:

| Formaciones previstas | Horas | Certificaciones previstas |
| :-: | :-: | :-: |
| 241 | 5512 | 15532 |
 