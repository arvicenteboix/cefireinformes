---
# Front matter
# Metainformació del document
title: Informe estado de formaciones mayo 2025
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

En el presente informe se detallan las formaciones realizadas por el CEFIRE de FP durante el presente curso 2024-2025. Se incluyen tanto las formaciones realizadas en el primer y segundo trimestre del curso como las previstas.

# Formaciones realizadas

## Formaciones certificadas

Hasta fecha de hoy se han realizado las siguientes formaciones:

| Título formación | Horas | Plazas | Solicitudes | Certificados | 
| ----- | - | - | - | -- | 
| Formación inicial sobre la nueva Ley de Formación Profesional (mañana) | 20 | 1013 | 1812 | 835 | 
| Formación inicial sobre la nueva Ley de Formación Profesional (tarde) | 20 | 2038 | 2136 | 1240 | 
| Sostenibilidad y digitalización en la nueva Ley de FP | 10 | 2707 | 2659 | 2108 | 
| IA generativa para creación de prototipos | 10 | 676 | 704 | 243 | 
| Redacción de Proyectos Erasmus+ KA122 para sector VET | 30 | 134 | 186 | 71 | 
| Introducción al uso de la Inteligencia Artificial | 20 | 360 | 2177 | 257 | 
| Expertos en programación por competencias | 36 | 22 | 0 | 18 | 
| Diseño de entrenamientos funcionales basados en evidencias para el fitness grupal y personal | 25 | 52 | 67 | 46 | 
| Comunicaciones industriales con PLC e introducción al IoT industrial | 35 | 54 | 136 | 22 | 
| EPLAN Electric P8: Software de diseño eléctrico | 30 | 43 | 187 | 34 | 
| AWS Academy: Primeros pasos y creación de entornos en la nube | 30 | 50 | 444 | 34 | 
| Introducción a Docker y Kubernetes | 30 | 48 | 329 | 37 | 
| GNS3. Virtualización de sistemas, equipos y redes | 40 | 61 | 310 | 37 | 
| La digitalización y la sostenibilidad en la empresa de hoy: casos de éxito | 10 | 1475 | 1892 | 1032 | 
| La Inteligencia Artificial en formación profesional: preparando al profesional del futuro | 8 | 270 | 418 | 198 | 
| Aulas como espacios de felicidad y amabilidad para la primera infancia | 30 | 27 | 41 | 16 | 
| Puesta en marcha y aplicación práctica en el aula del autómata SCHNEIDER Modicon M221 | 35 | 35 | 70 | 26 | 
| Audio y video para Enseñanzas de Régimen Especial | 30 | 49 | 211 | 33 | 
| Inglés logístico portuario en un entorno de empresas simuladas en el comercio internacional | 30 | 29 | 107 | 19 | 
| Sistemas de climatización: aerotermia y VRF | 10 | 30 | 40 | 26 | 
| Atención inicial en pacientes politraumatizados: enfoque en múltiples escenarios | 20 | 25 | 40 | 17 | 
| Aplicaciones teórico prácticas de los Técnicos medios de emergencias sanitarias | 20 | 31 | 40 | 22 | 
| Introducción al modelado con Blender | 20 | 66 | 165 | 36 | 
| Marketing en el deporte: branding, fan engagement, patrocinio e innovaciones de futuro | 30 | 53 | 120 | 37 | 
| Comunicación en Lengua de Signos | 20 | 26 | 70 | 15 | 
| Técnicas de secado con flores y verdes para realizar tus propias composiciones florales | 20 | 30 | 82 | 20 | 
| Formación simulador de Realidad Virtual SimulWind 2025 | 8 | 27 | 0 | 23 | 
| Programando con la nueva Ley de FP | 40 | 743 | 1848 | 540 | 
| El valor de la FP. El valor de las personas | 12 | 311 | 596 | 191 | 
| Programación CNC aplicada a sector carpintería y mobiliario con Autodesk Fusion | 30 | 27 | 32 | 21 | 
| Digitalización aplicada al sistema productivo en la nueva Ley de FP | 32 | 1276 | 1580 | 1037 | 
| IPE I: Retos y desafíos derivados del cambio curricular en la especialidad de FOL | 30 | 257 | 351 | 219 | 
| Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 20 | 24 | 38 | 7 | 
| La orientación deportiva como educación activa al aire libre | 30 | 29 | 40 | 20 | 
| Técnicas básicas en microbiología | 20 | 30 | 57 | 25 | 
| Actualización en nutricosméticos enfocados a servicios de Imagen Personal | 15 | 60 | 180 | 57 | 
| SF4C: nutrición saludable, economía circular y sostenible | 12 | 24 | 22 | 15 | 
| Evaluación y acreditación de la competencia profesional: Formación para personal asesor y evaluador del PEAC permanente en la Comunidad Valenciana | 30 | 58 | 115 | 52 | 
| Evaluación y acreditación de la competencia profesional: Formación para personal asesor y evaluador del PEAC permanente en la Comunidad Valenciana | 30 | 58 | 85 | 49 | 
| Actualización INCOTERMS 2020 | 40 | 57 | 129 | 44 | 
| Manejo básico de MQ50 y MagicQ de Chamsys | 20 | 34 | 40 | 19 | 
| Aprende KNX practicando. Nivel 2 | 40 | 25 | 57 | 17 | 
| Introducción a la evaluación de muestras citológicas | 20 | 30 | 63 | 20 | 
| Arquitecturas y despliegues en AWS | 30 | 52 | 315 | 36 | 
| Principios básicos del Pump Down | 30 | 27 | 39 | 20 | 
| Introducción a Docker para Electricidad y Electrónica | 30 | 48 | 118 | 34 | 
| Fitness en Sala de Entrenamiento Polivalente | 30 | 30 | 60 | 20 | 
| Sistemas IoT industriales con pasarelas eWON | 30 | 55 | 89 | 20 | 
| Sistemas de visión artificial. Nivel básico | 35 | 52 | 83 | 27 | 
| Kdenlive y OBS para la creación de videotutoriales | 20 | 129 | 302 | 61 | 
| Seguridad y Salud Laboral en el Ciclo Integral del Agua | 20 | 21 | 22 | 12 | 
| Recursos digitales con IA para maquilladores | 12 | 24 | 63 | 18 | 
| Aplicaciones de Realidad Virtual y Aumentada. Familia de Sanidad | 20 | 106 | 136 | 102 | 
| Metodologías activas para la nueva Ley de FP | 20 | 33 | 58 | 20 | 
| La investigación de mercado como clave de éxito empresarial: caso práctico de una casa rural | 40 | 44 | 104 | 44 | 
| Instalaciones fotovoltaicas | 10 | 38 | 58 | 23 | 
| Metodologías activas para la Nueva Ley de FP | 20 | 36 | 101 | 32 | 
| Habilidades de comunicación para una interacción saludable y empática | 10 | 45 | 242 | 24 | 
| Actualización en corrientes fisiológicamente activas | 8 | 26 | 47 | 19 | 
| Maniobras básicas en escalada: conocimientos básicos para la autonomía del docente | 15 | 24 | 71 | 19 | 
| V Intercambio de experiencias docentes de la Familia Profesional de SSC | 10 | 134 | 145 | 106 | 
| Gestión de equipos de profesionales de Servicios Socioculturales y a la Comunidad | 20 | 33 | 71 | 23 | 
| Jornadas de profesorado de emergencias sanitarias. TES 2025: Del currículum a la realidad | 10 | 139 | 137 | 124 | 
| Experiencia inmersiva en el modelo de FP alemán | 50 | 16 | 102 | 16 | 
| Bomba de calor. Principios básicos | 20 | 27 | 47 | 23 | 
| Fundamentos y técnicas de análisis bioquímicos | 30 | 27 | 24 | 20 | 
| Mecanizado por control numérico. Simulador Fagor - Heidenhain | 30 | 23 | 37 | 21 | 
| Jornadas del Cloud 2025 | 10 | 119 | 146 | 107 | 
| Reparación y manipulación de fibras de carbono en vehículos | 20 | 19 | 42 | 17 | 
| Gestión de negocios de peluquería | 8 | 23 | 29 | 15 | 
| TOTAL |  | 13824 | 22364 | 9778 |

:::note
En este punto se puede ver claramente que las solicitudes sobrepasan sobre manera significativa las plazas ofertadas. Algunas de las formaciones ofertadas de manera transversal han sido tutorizadas y los materiales creados por asesores del CEFIRE de FP, llegando a más de 2000 solucitudes en algunas de ellas. A lo cuál no se le ha podido dar respuesta por la falta de asesores. Existe una alta demanda de formaciones.
:::

## Formaciones en realización o inicio inminente

En la siguiente tabla se detallan las formaciones que se encuentran en proceso de realización.

| Título formación | Horas | Plazas | Sol. |
| ----- | - | - | - |
| Sostenibilidad: Calidad del aire | 30 | 100 | 143 |
| Cisco CCNA 1: Introducción a las redes | 40 | 30 | 302 |
| Soldadura en atmósfera protegida MAG y TIG | 25 | 20 | 35 |
| Impartir IPE en FP Básica | 30 | 150 | 355 |
| Introducción a Git y su aplicación en el aula | 30 | 40 | 258 |
| Robótica Industrial. Iniciación al Robot FANUC y al ROBOGUIDE | 30 | 25 | 74 |
| Desarrollo front-end con React y Vue.js | 30 | 40 | 225 |
| Robótica Colaborativa (UR3e) y su integración en sistemas automáticos | 45 | 30 | 72 |
| Programación y supervisión con Machine Expert del autómata TM241 de Schneider | 30 | 30 | 85 |
| Autodesk Inventor para principiantes: fundamentos y aplicaciones | 30 | 30 | 107 |
| Taller de IA Generativa. Creación de aplicaciones para el Aula | 20 | 120 | 875 |
| Marketing digital y redes sociales para pequeños alojamientos turísticos | 20 | 50 | 119 |
| Resolución de Conflictos y Comunicación Efectiva en los equipos docentes | 30 | 30 | 234 |
| Sistema de protección y ámbito educativo ¿Cómo lo hacemos? | 20 | 25 | 30 |
| Configuración de instalaciones de aerotermia frente a convencionales | 40 | 30 | 56 |
| Ofimática avanzada para la gestión empresarial | 40 | 50 | 284 |
| IPE I: Mentoría vocacional y empleabilidad con metodologías ágiles | 40 | 100 | 227 |
| Características del cliente oncológico | 8 | 50 | 78 |
| Sostenibilidad aplicada al sistema productivo en la nueva Ley de FP | 32 | 2000 | 1789 |
| Elaboración de vinos | 20 | 45 | 100 |
| Programación en Inteligencia Artificial. Machine Learning y Deep Learning | 30 | 40 | 414 |
| Arquitecturas y despliegues en AWS | 30 | 120 | 235 |
| IaaC en la nube. Terraform y AWS CloudFormation | 30 | 80 | 146 |
| Inteligencia artificial en el proceso de enseñanza y aprendizaje en ciclos profesionales de artes plásticas y diseño | 30 | 50 | 183 |
| Metodologías activas: evaluación y calificación en conservatorios de música y danza | 30 | 40 | 68 |
| Gestión financiera en el mundo actual | 25 | 50 | 229 |
| Redacción de solicitudes de Acreditación Erasmus KA120-VET (sector Formación Profesional) | 30 | 120 | 160 |
| Animación, motion graphics y postproducción de vídeo con After Effects | 25 | 30 | 68 |
| Técnicas actuales para la realización de maquillaje de fantasía | 16 | 20 | 58 |
| Cambios de forma temporal mediante herramientas térmicas | 10 | 20 | 39 |
| Audio y vídeo para Enseñanzas de Régimen Especial | 30 | 40 | 72 |
| Jornada CEFIRE de Formación Profesional, Enseñanzas Artísticas y Deportivas | 8 | 200 | 189 |
| Introducción a Microsoft Azure. Servicios IAAS y PAAS | 30 | 40 | 224 |
| Cambios de forma temporal mediante herramientas térmicas | 10 | 20 | 41 |
| Cómo trabajar las soft skills para aumentar las posibilidades de empleabilidad del alumnado | 20 | 30 | 28 |
| Skill profesional en Peluquería Masculina y Barbería: Actualización de técnicas | 14 | 20 | 41 |
| Actividades básicas de acondicionamiento físico con soporte musical: aeróbic y step | 28 | 20 | 21 |
| TOTAL | 986 | 3935 | 7664 |

:::note
Una vez más podemos observar como las solicitudes superan con creces las plazas ofertadas. En este caso, la mayoría de formaciones están en proceso de realización y se espera que se completen en breve. En todos los casos posibles se ha intentado dar respuesta a todas las solicitudes.
:::

## Formaciones en estado de inscripción

A continuación se detallan las formaciones que se encuentran en periodo de inscripción.

| Título formación | Inicio | Horas | Plazas |
| ----- | - | - | - |
| Mantenimiento y diagnosis en vehículos híbridos y eléctricos | 09/06/25 | 20 | 20 |
| Iniciación a la elaboración de tocados | 17/06/25 | 20 | 20 |
| Elaboración del cuaderno de vestuario de escena | 17/06/25 | 20 | 30 |
| Estrategias Metodológicas para la Impartición de Módulos de FP en Inglés | 17/06/25 | 20 | 30 |
| Skill Estética: Técnicas de Pestañas para realzar la mirada | 18/06/25 | 12 | 20 |
| Nuevas técnicas en micropigmentación de ojos | 18/06/25 | 8 | 20 |
| Subestaciones eléctricas y centros de transformación | 19/06/25 | 25 | 25 |
| Posticería para medios audiovisuales | 25/06/25 | 12 | 15 |
| Convivencias cerámicas 2025 | 25/06/25 | 32 | 30 |
| Recursos digitales con IA para maquilladores | 25/06/25 | 12 | 20 |
| Skill refrigeración: regulación y control de instalaciones frigoríficas | 25/06/25 | 30 | 16 |
| Futuro protegido: IA, Sostenibilidad y Propiedad Intelectual en FP | 26/06/25 | 10 | 1000 |
| I Feria Internacional de Difusión de Experiencias Erasmus: "Linking the Erasmus Community" | 26/06/25 | 20 | 50 |
| El color y su gestión en entornos productivos | 30/06/25 | 20 | 20 |
| Curso básico sobre legionela | 30/06/25 | 38 | 40 |
| Actualización en Skill de Masaje Facial: Nuevas técnicas | 01/07/25 | 12 | 20 |
| Rotulación y "wrapping" integral de vehículos | 02/07/25 | 14 | 20 |
| SF4C: nutrición saludable, economía circular y sostenible | 02/07/25 | 12 | 20 |
| Vitrofusión, elaboración de vidrieras y termoformado | 07/07/25 | 8 | 15 |
| Técnicas de análisis instrumental | 07/07/25 | 20 | 20 |
| Experimentación en química industrial | 07/07/25 | 25 | 20 |
| Fabricación de formas farmacéuticas no estériles | 07/07/25 | 25 | 20 |
| Ensayos de materiales | 07/07/25 | 25 | 12 |
| Cultivos celulares y aplicaciones | 07/07/25 | 20 | 25 |
| Tratamiento de aguas | 07/07/25 | 25 | 45 |
| Técnicas de la natación y habilidades básicas en el medio acuático: aplicación didáctica | 10/09/25 | 30 | 30 |
| TOTAL |  |  | 1603 |

# Consideraciones finales

Se espera alrededor de 15000 certificaciones para finales de curso sin contar el componente 19 donde se esña formando a un total de 7000 participantes en Competencias Digitales de los cuales aproximadamente 5000 son docentes de la Comunidad Valenciana. En este contexto debesmos tener en cuenta que sin olvidar aquellas formaciones de acutalización y especialización técnica específica de cada familia, se ha tenido en cuenta la necesidad de una formación transversal para la FP para la actualización de formación en sostenibilidad, digitalización y la nueva Ley de Formación Profesional.

Asimismo, se ha tenido en cuenta la formación en metodologías activas y el uso de la Inteligencia Artificial en el aula, así como la formación en competencias digitales para el profesorado.

