---
# Front matter
# Metainformació del document
title: Informe sobre PAF en el CEFIRE de FP
subtitle: Curso 2024-2025
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

En el presente informe se detallan las formaciones realizadas dentro del PAF de los centros cuya coordinación ha asumido el CEFIRE de Formación Profesional durante el curso 2024-2025. El objetivo es proporcionar una visión general de las actividades formativas llevadas a cabo y valorar cómo mejorar la planificación y ejecución de futuras formaciones para optimizar procedimientos y recursos.

# Formaciones realizadas

Podemos encontrar las formaciones realizadas en el Anexo I de este informe. En él se detallan las formaciones que se han realizado. A continuación se presenta una tabla resumen con las formaciones realizadas por cada uno de los centros:

| Centro                                           | Tipo                     | Formaciones |
|--------------------------------------------------|--------------------------|-------------|
| C.I.P.F.P. LA LABORAL                            | Integrado de FP          | 11          |
| CIPFP "Ausiàs March"                             | Integrado de FP          | 7           |
| CIPFP "Batoi"                                     | Integrado de FP          | 4           |
| CIPFP "Benicarló"                                 | Integrado de FP          | 3           |
| CIPFP "Canastell"                                 | Integrado de FP          | 11          |
| CIPFP "Catarroja"                                 | Integrado de FP          | 1           |
| CIPFP "Ciutat de l'Aprenent"                      | Integrado de FP          | 14          |
| CIPFP "Complejo Educativo de Cheste"              | Integrado de FP          | 4           |
| CIPFP "Costa de Azahar"                           | Integrado de FP          | 4           |
| CIPFP "Faitanar"                                  | Integrado de FP          | 4           |
| CIPFP "La Costera"                                | Integrado de FP          | 7           |
| CIPFP "Luis Suñer Sanchis"                        | Integrado de FP          | 2           |
| CIPFP "Misericòrdia"                              | Integrado de FP          | 5           |
| CIPFP "Mislata"                                   | Integrado de FP          | 7           |
| CIPFP "Valle de Elda"                             | Integrado de FP          | 11          |
| CIPFP "Vicente Blasco Ibáñez"                     | Integrado de FP          | 7           |
| CIPFP de Dénia                                    | Integrado de FP          | 3           |
| IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO          | Integrado de FP          | 6           |
| IES "25 d'Abril"                                  | Instituto de secundaria  | 1           |
| IES "Abastos"                                     | Instituto de secundaria  | 6           |
| IES "Alto Palancia"                               | Instituto de secundaria  | 1           |
| IES "Álvaro Falomir"                              | Instituto de secundaria  | 1           |
| IES "Antonio José Cavanilles"                     | Instituto de secundaria  | 2           |
| IES "Antonio Navarro Santafé"                     | Instituto de secundaria  | 1           |
| IES "Arabista Ribera"                             | Instituto de secundaria  | 1           |
| IES "Benejúzar"                                   | Instituto de secundaria  | 1           |
| IES "Benicalap"                                   | Instituto de secundaria  | 2           |
| IES "Camp de Morvedre"                            | Instituto de secundaria  | 2           |
| IES "Canónigo Manchón"                            | Instituto de secundaria  | 2           |
| IES "Carles Salvador"                             | Instituto de secundaria  | 1           |
| IES "Carrús"                                      | Instituto de secundaria  | 1           |
| IES "Clara Campoamor"                             | Instituto de secundaria  | 1           |
| IES "Conselleria"                                 | Instituto de secundaria  | 2           |
| IES "de Tavernes Blanques"                        | Instituto de secundaria  | 1           |
| IES "Doctor Balmis"                               | Instituto de secundaria  | 1           |
| IES "Doctor Peset Aleixandre"                     | Instituto de secundaria  | 1           |
| IES "Eduardo Merelló"                             | Instituto de secundaria  | 5           |
| IES "Eduardo Primo Marqués"                       | Instituto de secundaria  | 2           |
| IES "El Cabanyal"                                 | Instituto de secundaria  | 2           |
| IES "El Grao"                                     | Instituto de secundaria  | 3           |
| IES "El Pla"                                      | Instituto de secundaria  | 2           |
| IES "El Quint"                                    | Instituto de secundaria  | 1           |
| IES "El Ravatxol"                                 | Instituto de secundaria  | 1           |
| IES "Enric Valor"                                 | Instituto de secundaria  | 4           |
| IES "Federica Montseny"                           | Instituto de secundaria  | 5           |
| IES "Figueras Pacheco"                            | Instituto de secundaria  | 1           |
| IES "Francesc Tàrrega"                            | Instituto de secundaria  | 3           |
| IES "Gonzalo Anaya"                               | Instituto de secundaria  | 3           |
| IES "Gran Via"                                    | Instituto de secundaria  | 5           |
| IES "Haygón"                                      | Instituto de secundaria  | 2           |
| IES "Henri Matisse"                               | Instituto de secundaria  | 2           |
| IES "Joan Fuster"                                 | Instituto de secundaria  | 3           |
| IES "Jordi de Sant Jordi"                         | Instituto de secundaria  | 1           |
| IES "José Ballester Gozalvo"                      | Instituto de secundaria  | 1           |
| IES "L'Eliana"                                    | Instituto de secundaria  | 3           |
| IES "L'Om"                                        | Instituto de secundaria  | 3           |
| IES "La Canal de Navarrés"                        | Instituto de secundaria  | 7           |
| IES "La Canal"                                    | Instituto de secundaria  | 1           |
| IES "La Encantá"                                  | Instituto de secundaria  | 1           |
| IES "La Marxadella"                               | Instituto de secundaria  | 1           |
| IES “La Melva”                                    | Instituto de secundaria  | 1           |
| IES "La Nía"                                      | Instituto de secundaria  | 1           |
| IES "La Patacona"                                 | Instituto de secundaria  | 2           |
| IES "La Sènia"                                    | Instituto de secundaria  | 2           |
| IES "La Torreta"                                  | Instituto de secundaria  | 7           |
| IES "La Vereda"                                   | Instituto de secundaria  | 2           |
| IES "Las Espeñetas"                               | Instituto de secundaria  | 1           |
| IES "Las Lagunas"                                 | Instituto de secundaria  | 1           |
| IES "Las Lomas"                                   | Instituto de secundaria  | 1           |
| IES "Laurona"                                     | Instituto de secundaria  | 2           |
| IES "Leonardo da Vinci"                           | Instituto de secundaria  | 4           |
| IES "Les Alfàbegues"                              | Instituto de secundaria  | 1           |
| IES "Les Foies"                                   | Instituto de secundaria  | 1           |
| IES "Manuel Sanchis Guarner"                      | Instituto de secundaria  | 1           |
| IES "Mare Nostrum"                                | Instituto de secundaria  | 1           |
| IES "Miguel Hernández"                            | Instituto de secundaria  | 1           |
| IES "Monastil"                                    | Instituto de secundaria  | 1           |
| IES "Oleana"                                      | Instituto de secundaria  | 2           |
| IES "Paco Ruiz"                                   | Instituto de secundaria  | 1           |
| IES "Pare Vitòria"                                | Instituto de secundaria  | 1           |
| IES "Pere Boïl"                                   | Instituto de secundaria  | 2           |
| IES "Poeta Paco Mollà"                            | Instituto de secundaria  | 1           |
| IES "Rascanya-Antonio Cañuelo"                    | Instituto de secundaria  | 1           |
| IES "Salvador Gadea"                              | Instituto de secundaria  | 1           |
| IES "San Vicente"                                 | Instituto de secundaria  | 5           |
| IES "Serra d'Espadà"                              | Instituto de secundaria  | 1           |
| IES "Sixto Marco"                                 | Instituto de secundaria  | 1           |
| IES "Tirant lo Blanc"                             | Instituto de secundaria  | 4           |
| IES "Torrellano"                                  | Instituto de secundaria  | 1           |
| IES "Torrevigía"                                  | Instituto de secundaria  | 1           |
| IES "Veles e Vents"                               | Instituto de secundaria  | 1           |
| IES "Vicente Gandia"                              | Instituto de secundaria  | 1           |
| IES "Vila-Roja"                                   | Instituto de secundaria  | 1           |
| SECCIÓN EDUCACIÓ SECUNDÀRIA NÚMERO 1              | Instituto de secundaria  | 1           |

A modo resumen en la siguiente tabla se muestran los detalles de las formaciones realizadas entre centros integrados de FP y centros de secundaria:

| Tipo                      | Cantidad |
|---------------------------|----------|
| Integrados de FP          | 111      |
| Institutos de secundaria  | 146      |
| TOTAL                     | 257      |

111 formaciones repartidas en un total de 18 centros integrados de FP y 146 formaciones repartidas en 73 institutos de secundaria, muchos de ellos con una única formación realizada de Formación profesional.

:::note
Los centros con una única formación realizada de Formación profesional tienen muchas otras formaciones atendidas por el asesor del CEFIRE territorial.
:::

# Conclusiones

Podemos ver cómo la gran mayoría de formaciones correspondientes a Formación profesional se corresponden a centros integrados de FP, mientras que la gran mayoría de formaciones correspondientes a institutos de secundaria se corresponden a un único instituto. Además la distribución tradicional que se ha hecho de las formaciones por familia hace que muchas veces dos o más asesores tengan que desplazarse al mismo centro para realizar seguimientos de las formaciones así como apoya al Coordinador de la acción formativa. Asimismo en muchos casos se puede ver que para hacer el seguimiento de una única formación se deben realizar desplazaminetos a centros ubicados en provinciales diferentes, lo que conlleva un mayor gasto de asesores tanto en tiempo como en recursos por el tema de desplazamientos.

# Propuestas de mejora

Se proponen las siguientes mejoras para optimizar la planificación y ejecución de futuras formaciones:

* Asignar un único asesor a centro integrado en FP para evitar desplazamientos innecesarios de asesores y optimizar la atención a los centros.
* Dejar el seguimiento de las formaciones de los institutos de secundaria al asesor del CEFIRE territorial, evitando que varios asesores tengan que desplazarse al mismo centro para realizar seguimientos de las formaciones.
* Ahorrar a los asesores de los CEFIRES territoriales lso procedimeintos de asignación de formaciones a otros asesores, que muchas veces conlleva errores o asignaciones erróneas.

Todo esto conllevaría a que los asesores de los 12 CEFIRES territoriales (asumiendo que una media de 9 llevan formaciones de PAF) asumieran mayoritariamente 1 formación más o 2 formaciones en algunas ocasiones, pero a cambio se evitarían desplazamientos innecesarios y se optimizaría el tiempo de los asesores, así como la atención a los centros al poder realizar un seguimiento más cercano y personalizado de las formaciones. Además, se ahorraría en procedimientos al no tener que asignar esas formaciones a otro asesor, que muchas veces conlleva el asignar asesores erróneos de las familias a formaciones o a malinterpretar la formación como de FP cuando no es así. Además se evita que una misma formación esté coordinada por dos asesores diferentes.

# Anexo I: Formaciones realizadas

A continuación se detallan todas las formaciones realizadas:

:::warning
En esta tabla no se muestran las formaciones que han sido canceladas o que no se han realizado por diferentes motivos.
:::

| Código         | Título                   | Centro |
| -------- | ---------------------------------------------- | -------------|
| 25FP43CF194 | PAF-2024/2025-CIPFP LA LABORAL | C.I.P.F.P. LA LABORAL |
| 25FP97IN011 | PFC Digital | C.I.P.F.P. LA LABORAL |
| 25FP43CF086 | Huerto escolar como recurso docente en la Formación Profesional | C.I.P.F.P. LA LABORAL |
| 25FP43CF089 | Inclusión en Formación Profesional. Creando espacios accesibles | C.I.P.F.P. LA LABORAL |
| 25FP43CF087 | Excel en el ámbito educativo | C.I.P.F.P. LA LABORAL |
| 25FP43CF061 | Acredita. Proceso de Evaluación y Acreditación de Competencias (PEAC) | C.I.P.F.P. LA LABORAL |
| 25FP43CF034 | Generación de recursos docentes con fabricación aditiva. | C.I.P.F.P. LA LABORAL |
| 25FP43CF033 | Aplicaciones prácticas para la evaluación por resultados de aprendizaje | C.I.P.F.P. LA LABORAL |
| 25FP43CF032 | Instrumentos y estrategias prácticas para la evaluación por competencias | C.I.P.F.P. LA LABORAL |
| 25FP43CF090 | Integración de la realidad virtual en la educación: formación práctica de las gafas de realidad virtual Pico | C.I.P.F.P. LA LABORAL |
| 25FP43CF088 | LITERATÚLIA | C.I.P.F.P. LA LABORAL |
| 25FP43IN108 | PAF-2024/2025-CIPFP AUSIÀS MARCH | CIPFP "Ausiàs March" |
| 25FP43CF055 | Tecnologías habilitadoras digitales 2025 | CIPFP "Ausiàs March" |
| 25FP43CF060 | Protegiendo el futuro digital: ciberseguridad y concienciación en centros educativos | CIPFP "Ausiàs March" |
| 25FP24CF001 | Estrategias y planes de evaluación para Unidades de Competencia Profesional de la família de Comercio y Marketing | CIPFP "Ausiàs March" |
| 25FP37CF006 | Introducción y aplicación en las aulas de las nuevas herramientas digitales en el proceso de enseñanza-aprendizaje  | CIPFP "Ausiàs March" |
| 25FP37CF004 | Digitalización de los ciclos de Higiene bucodental y Prótesis dentales | CIPFP "Ausiàs March" |
| 25FP43CF057 | eTwinning y sinergias con el Programa Erasmus+: competencias digitales y lingüísticas | CIPFP "Ausiàs March" |
| 25FP43CF012 | PAF-2024/2025-CIPFP BATOI | CIPFP "Batoi" |
| 25FP43CF009 | La actividad física en la formación profesional | CIPFP "Batoi" |
| 25FP43CF016 | Programación por Competencias en el CIP FP Batoi: Análisis y mejora de la Programación y la Evaluación Criterial en el Marco de la Nueva Ley de FP | CIPFP "Batoi" |
| 25FP29CF002 | Análisis de la metodología para las actividades de enseñanza-aprendizaje y difusión en la familia profesional de hostelería y turismo mediante recursos audiovisuales. | CIPFP "Batoi" |
| 25FP43CF197 | PAF-2024/2025-CIPFP BENICARLÓ | CIPFP "Benicarló" |
| 25FP97IN017 | PFC Digital | CIPFP "Benicarló" |
| 25FP36CF001 | Construyendo el aprendizaje desde el experimento en el laboratorio químico | CIPFP "Benicarló" |
| 25FP43IN105 | PAF-2024/2025-CIPFP CANASTELL | CIPFP "Canastell" |
| 25FP97IN002 | PFC Digital | CIPFP "Canastell" |
| 25FP43CF027 | Creación de la Comisión de Igualdad y Convivencia: Actuaciones y experiencias | CIPFP "Canastell" |
| 25FP34CF001 | Pintura 3.0 | CIPFP "Canastell" |
| 25FP43CF138 | Cómo abordar el reto pedagógico en la Formación Profesional Básica: FPB Y PFCB | CIPFP "Canastell" |
| 25FP37CF001 | Actualización en las nuevas técnicas de Medicina nuclear. Revisión de protocolos | CIPFP "Canastell" |
| 25FP37CF005 | Atención dermofarmacéutica: abordaje 360º | CIPFP "Canastell" |
| 25FP43CF035 | Accesibilidad en las aulas | CIPFP "Canastell" |
| 25FP43CF018 | Programación y aplicaciones de variadores de frecuencia. Ahorro energético | CIPFP "Canastell" |
| 25FP34CF002 | Soldadura en automoción | CIPFP "Canastell" |
| 25FP35CF001 | Planeación integrada y simultánea del proyecto intermodular en Mecatrónica Industrial | CIPFP "Canastell" |
| 25FP43CF007 | PAF-2024/2025-CIPFP CATARROJA | CIPFP "Catarroja" |
| 25FP43CF192 | PAF-2024/2025-CIPFP CIUTAT DE L'APRENENT | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF148 | La nueva ordenación de la FP y sus implicaciones en la acreditación de competencias profesionales y en la formación dual. | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF172 | Sostenibilidad activa | CIPFP "Ciutat de l'Aprenent" |
| 25FP34CF008 | Máquina para mantenimiento del cambio automático | CIPFP "Ciutat de l'Aprenent" |
| 25FP23CF001 | Actualización software y hardware rotulación, digitalización e impresión digital | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF151 | Bienestar emocional | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF171 | Certificados profesionales y  estándares de competencias en la FP | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF173 | Inteligencia artificial | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF102 | Mini huertos y huertos verticales, aprende a maximizar tú espacio | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF104 | La sostenibilidad desde el punto de vista académico | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF147 | eTwinning desde cero | CIPFP "Ciutat de l'Aprenent" |
| 25FP97IN005 | PFC Digital | CIPFP "Ciutat de l'Aprenent" |
| 25FP44CF005 | Metodologías activas para los módulos de IPE I e IPE II | CIPFP "Ciutat de l'Aprenent" |
| 25FP43CF109 | eTwinning para supervivientes | CIPFP "Ciutat de l'Aprenent" |
| 25FP43IN106 | PAF-2024/2025-CIPFP COMPLEJO EDUCATIVO DE CHESTE | CIPFP "Complejo Educativo de Cheste" |
| 25FP20CF003 | Entendiendo el movimiento | CIPFP "Complejo Educativo de Cheste" |
| 25FP43CF123 | Sácale músculo a tu CPF - Corteza prefrontal | CIPFP "Complejo Educativo de Cheste" |
| 25FP97IN001 | PFC Digital | CIPFP "Complejo Educativo de Cheste" |
| 25FP43CF196 | PAF-2024/2025-CIPFP COSTA DE AZAHAR | CIPFP "Costa de Azahar" |
| 25FP43CF207 | Protección frente a accidentes de trabajo en el CIPFP Costa de Azahar | CIPFP "Costa de Azahar" |
| 25FP43CF122 | Conectando Inteligencia Artificial e Inteligencia Emocional: Innovación Humanizada en la Residencia | CIPFP "Costa de Azahar" |
| 25FP43CF113 | Aplicación de la IA y la IE: una alianza para potenciar la docencia en la Formación profesional. | CIPFP "Costa de Azahar" |
| 25FP43CF004 | PAF-2024/2025-CIPFP FAITANAR | CIPFP "Faitanar" |
| 25FP38CF001 |  Actualización de la documentación  de Departamento de Servicios socioculturales y a la comunidad según la nueva Ley de FP  | CIPFP "Faitanar" |
| 25FP43CF082 | Actividades interactivas con H5P: Aules y Lumi | CIPFP "Faitanar" |
| 25FP43CF080 | Visión artificial y robótica colaborativa en la industria 4.0 | CIPFP "Faitanar" |
| 25FP43CF202 | PAF-2024/2025-CIPFP LA COSTERA | CIPFP "La Costera" |
| 25FP43CF019 | El pódcast como recurso educativo | CIPFP "La Costera" |
| 25FP43CF066 | Dinámicas de grupo y herramientas para la evaluación | CIPFP "La Costera" |
| 25FP43CF065 | Aplicación del estudio de casos para el aprendizaje en la Formación Profesional | CIPFP "La Costera" |
| 25FP37CF009 | Actualización de la formación del técnico de emergencias sanitarias (TES)  | CIPFP "La Costera" |
| 25FP34CF004 | Iniciación a estudios periciales de automoción | CIPFP "La Costera" |
| 25FP37CF002 | Introducción al estudio de casos para el aprendizaje en FP | CIPFP "La Costera" |
| 25FP43CF005 | PAF-2024/2025-CIPFP LUIS SUÑER SANCHIS | CIPFP "Luis Suñer Sanchis" |
| 25FP22CF001 | Proyecto lector en un centro integrado de formación profesional | CIPFP "Luis Suñer Sanchis" |
| 25FP43CF013 | PAF-2024/2025-CIPFP MISERICÒRDIA | CIPFP "Misericòrdia" |
| 25FP22CF003 | Nuevas metodologias | CIPFP "Misericòrdia" |
| 25FP22CF002 | Introducción a la Inteligencia Artificial en el aula | CIPFP "Misericòrdia" |
| 25FP43CF010 | La web como herramienta docente  | CIPFP "Misericòrdia" |
| 25FP27CF003 | Recursos educativos para trabajar con fibra optica | CIPFP "Misericòrdia" |
| 25FP43IN107 | PAF-2024/2025-CIPFP MISLATA | CIPFP "Mislata" |
| 25FP43CF026 | Odoo y su aplicación en el aula | CIPFP "Mislata" |
| 25FP43CF084 | Programación y evaluación por competencias  LFP | CIPFP "Mislata" |
| 25FP44CF003 | Guía para el módulo de IPE II | CIPFP "Mislata" |
| 25FP43CF058 | Aplicaciones prácticas de las nuevas tecnologías en FP | CIPFP "Mislata" |
| 25FP32CF001 | Introducción a Git y su aplicación en el aula | CIPFP "Mislata" |
| 25FP29CF003 | PMS Hotelero Tesipro | CIPFP "Mislata" |
| 25FP43CF201 | PAF-2024/2025-CIPFP VALLE DE ELDA | CIPFP "Valle de Elda" |
| 25FP64CF001 | Club de lectura socioeducativo | CIPFP "Valle de Elda" |
| 25FP38CF009 | Cuentos en Acción: Estrategias Dinámicas para la Narración Infantil | CIPFP "Valle de Elda" |
| 25FP43CF092 | Desarrollo WordPress con IA | CIPFP "Valle de Elda" |
| 25FP43CF094 | Conectando con la Nueva FP | CIPFP "Valle de Elda" |
| 25FP64CF001 | Club de lectura socioeducativo | CIPFP "Valle de Elda" |
| 25FP43CF124 | La biblioteca del Valle de Elda | CIPFP "Valle de Elda" |
| 25FP43CF160 | Desarrollo Wordpress desde 0 | CIPFP "Valle de Elda" |
| 25FP43CF092 | Desarrollo WordPress con IA | CIPFP "Valle de Elda" |
| 25FP38CF009 | Cuentos en Acción: Estrategias Dinámicas para la Narración Infantil | CIPFP "Valle de Elda" |
| 25FP43CF094 | Conectando con la Nueva FP | CIPFP "Valle de Elda" |
| 25FP43CF006 | PAF-2024/2025-CIPFP VICENTE BLASCO IBÁÑEZ | CIPFP "Vicente Blasco Ibáñez" |
| 25FP43CF003 | Lenguaje inclusivo y diversidad sexual  | CIPFP "Vicente Blasco Ibáñez" |
| 25FP43CF008 | Territorio, tradición y cultura agroalimentaria, hacia la sostenibilidad y la convivencia - II | CIPFP "Vicente Blasco Ibáñez" |
| 25FP43CF002 | La inclusión en FP | CIPFP "Vicente Blasco Ibáñez" |
| 25FP36CF002 | Actualización de materiales didácticos para prácticas de Química en IES | CIPFP "Vicente Blasco Ibáñez" |
| 25FP43CF001 | Adaptaciones para alumnado NEAE/NEE en la FP | CIPFP "Vicente Blasco Ibáñez" |
| 25FP28CF001 | La fabricación aditiva para la conservación de patrimonio cultural | CIPFP "Vicente Blasco Ibáñez" |
| 25FP43CF200 | PAF-2024/2025-CIPFP DE DÉNIA | CIPFP de Dénia |
| 25FP97IN013 | PFC Digital | CIPFP de Dénia |
| 25FP43CF081 | Inteligencia artificial aplicada a la docencia | CIPFP de Dénia |
| 25FP43CF153 | Habilidades creativas en el aula | IES "25 d'Abril" |
| 25FP43CF157 | Comunicación afectiva desde la perspectiva de la enseñanza sistémica en un contexto de internacionalización | IES "Abastos" |
| 25FP43CF156 |  Metodología LEGO SERIOUS PLAY y sus aplicaciones en el aula | IES "Abastos" |
| 25FP43CF155 | Aplicaciones de software para la planificación de recursos empresariales  y su aplicación en el aula | IES "Abastos" |
| 25FP32CF009 | Desarrollo de proyectos interdisciplinares de producción de videojuegos y la producción de su música | IES "Abastos" |
| 25FP43CF158 | Innovación pedagógica. Herramientas y metodologías activas para proyectos colaborativos | IES "Abastos" |
| 25FP24CF004 | Medios audiovisuales para marketing | IES "Abastos" |
| 25FP43CF051 | Insectario | IES "Alto Palancia" |
| 25FP43CF159 | Trabajo por proyectos en la nueva ley de FP | IES "Álvaro Falomir" |
| 25FP43CF043 | Aprendizaje basado en proyectos | IES "Antonio José Cavanilles" |
| 25FP43CF068 | Metodologías activas y gestión de aulas | IES "Antonio José Cavanilles" |
| 25FP43CF076 | Metodologías activas y LEGO® para la dinamización del aprendizaje en Formación Profesional: conexión modular e innovación educativa | IES "Antonio Navarro Santafé" |
| 25FP43CF047 | Gestión de calidad de la formación en empresa | IES "Arabista Ribera" |
| 25FP43CF139 | Técnicas de elaboración de aceite y queso | IES "Benejúzar" |
| 25FP34CF006 | Lego Serious Play en aulas de emprendimiento y coaching educativo | IES "Benicalap" |
| 25FP43CF165 | Creación de maqueta de aire acondicionado | IES "Benicalap" |
| 25FP43CF064 | La cultura ágil llevada al aula | IES "Camp de Morvedre" |
| 25FP32CF008 | Proyecto intermodular  | IES "Camp de Morvedre" |
| 25FP43CF045 | Retos y claves de la nueva ley de FP | IES "Canónigo Manchón" |
| 25FP35CF005 | Programación de autómatas | IES "Canónigo Manchón" |
| 25FP43CF128 | Programación por resultados de aprendizaje para Formación Profesional | IES "Carles Salvador" |
| 25FP43CF050 | Evaluación Competencial en la FP y su programación utilizando aplicaciones informáticas | IES "Carrús" |
| 25FP43CF133 | Herramientas Aula Ateca | IES "Clara Campoamor" |
| 25FP43CF110 | Transformación digital en el entorno educativo | IES "Conselleria" |
| 25FP43CF111 | Proyecto intermodular en Formación Profesional: diseño de retos | IES "Conselleria" |
| 25FP43CF118 | Estimulando la curiosidad entre el alumnado de la ESO, Bachillerato y Ciclos Formativos | IES "de Tavernes Blanques" |
| 25FP43CF048 | Programación por retos intermodulares | IES "Doctor Balmis" |
| 25FP36CF003 | Implementación de las metodologías activas en los Ciclos Formativos de Química | IES "Doctor Peset Aleixandre" |
| 25FP43CF193 | PAF-2024/2025-CIPFP EDUARDO MERELLO | IES "Eduardo Merelló" |
| 25FP97IN015 | PFC Digital | IES "Eduardo Merelló" |
| 25FP43CF100 | Desarrollo de los Procedimientos del Sistema de Gestión de Calidad ISO 9001 en un CIPFP | IES "Eduardo Merelló" |
| 25FP4300149 | Gestión del aula | IES "Eduardo Merelló" |
| 25FP4300148 | Herramientas digitales para el profesorado | IES "Eduardo Merelló" |
| 25FP43CF040 | Bolsa de trabajo IES Eduardo Primo Marqués | IES "Eduardo Primo Marqués" |
| 25FP43CF037 | Actualización personal docente de la familia  de Servicios a la Comunidad | IES "Eduardo Primo Marqués" |
| 25FP43CF072 | Reciclaje de los ciclos formativos | IES "El Cabanyal" |
| 25FP43CF130 | Afeitado y tratamientos faciales masculinos | IES "El Cabanyal" |
| 25FP43CF190 | Principios básicos de ajedrez: táctica y nuevas tecnologías | IES "El Grao" |
| 25FP43CF189 | Proyectos eTwinning y movilidades Erasmus + | IES "El Grao" |
| 25FP43CF188 | Herramientas TIC para metodologías activas | IES "El Grao" |
| 25FP30CF009 | Diseño de proyectos para su desarrollo en aulas ATECA | IES "El Pla" |
| 25FP43CF142 | El aprendizaje competencial en la Formación Profesional | IES "El Pla" |
| 25FP19CF005 | Trabajamos por un Quint más sostenible | IES "El Quint" |
| 25FP43CF144 | Creación de materiales didácticos FPB (Formación Profesional Básica) | IES "El Ravatxol" |
| 25FP43CF203 | Erasmus FP | IES "Enric Valor" |
| 25FP37CF011 | Proyecto intermodular: Técnico en Cuidados Auxiliares de Enfermería | IES "Enric Valor" |
| 25FP43CF170 | Los viernes de la ciencia del Enric Valor | IES "Enric Valor" |
| 25FP43CF204 | Aprendizaje servicio en la Formación Profesional | IES "Enric Valor" |
| 25FP72CF001 | Sostenibilidad en la educación | IES "Federica Montseny" |
| 25FP63CF003 | Aprendizaje y Servicio | IES "Federica Montseny" |
| 25FP63CF002 | Propiedad Intelectual en el Ámbito Educativo: Herramientas y Buenas Prácticas para Docentes | IES "Federica Montseny" |
| 25FP83ES001 | Sostenibilidad y Alimentación | IES "Federica Montseny" |
| 25FP28CF007 | Nuevas metodologías en FP básica | IES "Federica Montseny" |
| 25FP43CF098 | Uso de zona croma en el Aula ATECA para proyectos educativos | IES "Figueras Pacheco" |
| 25FP30CF008 | Nuevas metodologías sobre el arreglo de barba y depilación facial masculina | IES "Francesc Tàrrega" |
| 25FP43CF103 | Adaptación de la programación didáctica de ciclos formativos a la nueva ley de Formación Profesional | IES "Francesc Tàrrega" |
| 25FP30CF015 | Internalización de la FP en nuestro centro | IES "Francesc Tàrrega" |
| 25FP35CF007 | Diseño, montaje y programación de un almacén inteligente controlado por autómata | IES "Gonzalo Anaya" |
| 25FP43CF126 | Reflexión sobre digitalización y visualización de la FP | IES "Gonzalo Anaya" |
| 25FP43CF206 | Programación y fabricación de piezas con centro de mecanizado Lagun | IES "Gonzalo Anaya" |
| 25FP38CF008 | Cuentacuentos infantiles | IES "Gran Via" |
| 25FP43CF095 | Realidad virtual y mixta | IES "Gran Via" |
| 25FP43CF120 | Programaciones en módulos de 1º de los ciclos de Formación Profesional | IES "Gran Via" |
| 25FP43CF036 | Recursos formativos como apoyo metodológico en la modalidad semipresencial relacionados con las instalaciones fotovoltaicas. | IES "Gran Via" |
| 25FP38CF002 | Elaboración de recursos didácticos para el departamento de Servivios Socioculturales y a la Comunidad | IES "Gran Via" |
| 25FP24CF002 | Tareas prospectoras en Formación Profesional dual: búsqueda de nuevas empresas para la FP dual y estudio de la nueva ley de la FP | IES "Haygón" |
| 25FP20CF002 | Elaboración de materiales didácticos del CFGM Técnico Guía en el medio natural | IES "Haygón" |
| 25FP25CF004 | Electrónica aplicada al mantenimiento y diagnóstico de equipos de sonido | IES "Henri Matisse" |
| 25FP25CF003 | Guía didáctica para las nuevas optativas de imagen y sonido | IES "Henri Matisse" |
| 25FP43CF115 | Primeros auxilios aplicados a los talleres | IES "Joan Fuster" |
| 25FP43CF134 | Hypermill, software CAD/CAM | IES "Joan Fuster" |
| 25FP35CF006 | Soldaduras especiales | IES "Joan Fuster" |
| 25FP43CF073 | Proyecto intermodular en FP  integración social y perspectiva de género. Aprendiendo de experiencias pasadas para retos del futuro | IES "Jordi de Sant Jordi" |
| 25FP43CF143 | Metodologías activas y emprendimiento | IES "José Ballester Gozalvo" |
| 25FP24CF005 | Diseño de herramientas para programar por competencias y evaluar por resultados de aprendizaje | IES "L'Eliana" |
| 25FP65CF001 | El modelo de calidad EFQM | IES "L'Eliana" |
| 25FP27CF004 | Metodología cooperativa - CoDAvant | IES "L'Eliana" |
| 25FP43CF176 | Desarrollo del proceso de internacionalización de la Formación Profesional | IES "L'Om" |
| 25FP43CF169 | Programación de las actividades del Festival Om Cultural (FOC festival) | IES "L'Om" |
| 25FP43CF168 | Gestión y coordinación del Festival Om Cultural (FOC festival) | IES "L'Om" |
| 25FP19CF004 | Metodologia y recursos digitales aplicados a la topografía | IES "La Canal de Navarrés" |
| 25FP19CF003 | Manejo del tractor forestal  | IES "La Canal de Navarrés" |
| 25FP38CF007 | Las emociones docentes: higiene mental del profesorado en un centro PROA+ | IES "La Canal de Navarrés" |
| 25FP19CF002 | Proyecto formación en empresa en régimen intensivo | IES "La Canal de Navarrés" |
| 25FP43CF129 | Salud mental y física del docente. Actividades de montaña. | IES "La Canal de Navarrés" |
| 25FP43CF137 | La formación empresarial a través de proyectos aprendizaje-servicio | IES "La Canal de Navarrés" |
| 25FP43CF099 | Situación de aprendizaje en el aula en un centro PROA+ | IES "La Canal de Navarrés" |
| 25FP43CF071 | Digitalización e Impresión 3D desde los modelos CAD a la puesta en marcha y resolución de problemas | IES "La Canal" |
| 25FP30CF011 | Aparatología aplicada en tratamientos capilares | IES "La Encantá" |
| 25FP34CF005 | Diagnosis para la automoción | IES "La Marxadella" |
| 25FP43IN187 | Innovación para una construcción colectiva en la modalidad semipresencial | IES “La Melva” |
| 25FP61CF001 | Evaluación y calificación en formación profesional  | IES "La Nía" |
| 25FP43CF131 | La educación socioemocional y el bienestar en el ámbito de la Formación Profesional de Grado Básico | IES "La Patacona" |
| 25FP43CF135 |  Técnicas innovadoras de corte y color masculinas  | IES "La Patacona" |
| 25FP32CF007 | La Dualización de módulos en FP | IES "La Sènia" |
| 25FP22CF004 | Proyecto interdisciplinar para los CFGS del primer curso de la Familia Administración y Gestión en FP | IES "La Sènia" |
| 25FP43CF198 | PAF-2024/2025-CIPFP LA TORRETA | IES "La Torreta" |
| 25FP43CF116 | Utilización de tecnologías 3D y láser | IES "La Torreta" |
| 25FP43CF017 | Formación profesional inclusiva adaptada al alumnado con NEAE y NCD | IES "La Torreta" |
| 25FP43CF028 | Herramientas audiovisuales para realizar actividades | IES "La Torreta" |
| 25FP43CF024 | Liven IT up!: Herramientas digitales para el aula | IES "La Torreta" |
| 25FP43CF022 | Recursos online para el profesorado | IES "La Torreta" |
| 25FP43CF025 | Arteterapia como recurso didáctico | IES "La Torreta" |
| 25FP97CF007 | Nuevas tecnologías para su uso dentro y fuera del aula: Scanner 3D, impresora 3D, plotter y dron | IES "La Vereda" |
| 25FP03CF001 | Uso de los medios audiovisuales del Aula ATECA | IES "La Vereda" |
| 25FP43CF132 | Metodología basada en el aprendizaje basado en proyectos (ABP) en la nueva FP | IES "Las Espeñetas" |
| 25FP43CF141 | Seguridad en entornos de trabajo | IES "Las Lagunas" |
| 25FP43CF079 | Elaboración de Programaciones en el Marco de la Nueva Ley de FP | IES "Las Lomas" |
| 25FP37CF008 | Soporte vital básico en las escuelas y primeros auxilios | IES "Laurona" |
| 25FP43CF063 | Acción tutorial en los Ciclos Formativos | IES "Laurona" |
| 25FP43CF069 | Innovación en la reparación de centralitas | IES "Leonardo da Vinci" |
| 25FP43CF070 | Implementación del primer curso del nuevo módulo de Proyecto Intermodular en cinco titulaciones de la familia profesional de Sanidad | IES "Leonardo da Vinci" |
| 25FP43CF052 | Innovación y nueva metodología en  las clases prácticas de  fp automoción: Transformación de un 4x4 convencional para trialeras  | IES "Leonardo da Vinci" |
| 25FP34CF003 | Averías y reparación de unidades de control electrónico en la gestión del motor | IES "Leonardo da Vinci" |
| 25FP43CF121 | Programación unificada ciclos formativos - Nueva Ley FP | IES "Les Alfàbegues" |
| 25FP43CF044 | Diseño asistido por ordenador orientado al mecanizado con CNC | IES "Les Foies" |
| 25FP36CF004 | Digitalización en FP Química | IES "Manuel Sanchis Guarner" |
| 25FP43CF097 | Metodologías activas para la implementación del Aula ATECA | IES "Mare Nostrum" |
| 25FP29CF005 | Diseño de programaciones didácticas por competencias en FP | IES "Miguel Hernández" |
| 25FP20CF001 | Conducción de Grupos en Actividades de Aventura al Aire Libre  | IES "Monastil" |
| 25FP43CF161 | Análisis de la nueva ley de Formación Profesional | IES "Oleana" |
| 25FP34CF009 | Introducción a la Tecnología de Vehículos Eléctricos e Híbridos para Docentes | IES "Oleana" |
| 25FP25CF002 | Módulo proyecto en Ciclos de Grado Superior: mejora del seguimiento y la tutorización | IES "Paco Ruiz" |
| 25FP43CF205 | Eventos florísticos: grandes dimensiones | IES "Pare Vitòria" |
| 25FP43CF163 | Modelo de excelencia en gestión EFQM 2020  | IES "Pere Boïl" |
| 25FP24CF003 | Creación de material didáctico para la especialización en logística portuaria | IES "Pere Boïl" |
| 25FP47CF001 | CE de administración de servicios y recursos en la nube | IES "Poeta Paco Mollà" |
| 25FP43CF125 | Instalaciones frigoríficas industriales: Configuración de una cámara de frío industrial | IES "Rascanya-Antonio Cañuelo" |
| 25FP30CF010 | Proceso y procedimiento en los peinados regionales | IES "Salvador Gadea" |
| 25FP43CF038 | Diseño de planes formativos para coordinación con empresas relacionadas con hardware | IES "San Vicente" |
| 25FP43CF039 | El Proyecto intermodular en los ciclos formativos de Informática | IES "San Vicente" |
| 25FP43CF046 | Recursos FP 5.0: Materiales para ADE, FOL, OGC, MEC y PC | IES "San Vicente" |
| 25FP43CF041 | Regulaciones y normativas en ciberseguridad, Big Data e IA | IES "San Vicente" |
| 25FP43CF049 | Nuevos retos en inteligencia artificial y Big Data | IES "San Vicente" |
| 25FP43CF127 | Creación, mejora y desarrollo de programaciones, materiales y recursos didácticos de módulos de Formación Profesional relacionados con automatización en viviendas y edificios | IES "Serra d'Espadà" |
| 25FP43CF042 | Evaluación competencial en Formación Profesional - Guía práctica | IES "Sixto Marco" |
| 25FP28CF002 | Introducción al diseño cad y programación de código para máquina de plasma CNC | IES "Tirant lo Blanc" |
| 25FP33CF001 | Aprendizaje máquina CNC al sector de la madera | IES "Tirant lo Blanc" |
| 25FP27CF005 | Integración de tecnologías domóticas | IES "Tirant lo Blanc" |
| 25FP29CF004 | Inteligencia Artificial aplicada al Sector Turístico | IES "Tirant lo Blanc" |
| 25FP43CF053 | IA en el aula: innovación y práctica docente  | IES "Torrellano" |
| 25FP43CF166 | Análisis de la nueva Ley de Formación Profesional. Repercusión en la organización de módulos y la formación en empresas | IES "Torrevigía" |
| 25FP38CF010 | Uso de herramientas ofimáticas para la evaluación basada en resultados de aprendizaje en la familia de Servicios Socioculturales y a la Comunidad | IES "Veles e Vents" |
| 25FP19CF001 | Herramientas para la gestión ecológica de los problemas fitosanitarios en jardines | IES "Vicente Gandia" |
| 25FP43CF152 | Inteligencia Artificial educativa para el sector audiovisual  | IES "Vila-Roja" |
| 25FP43CF199 | PAF-2024/2025-CIPFP MARÍTIMO PESQUERO DEL MEDITERRÁNEO | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP21CF002 | Actualización de sistemas de climatización, frío y congelación | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP21CF002 | Actualización de sistemas de climatización, frío y congelación | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP21CF001 | programación por resultados de aprendizaje | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP97IN010 | PFC Digital | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP21CF003 | Historia y evolución de las Redes de Pesca de Arrastre en el Mediterráneo Español | IFPS MARÍTIMO PESQUERO DEL MEDITERRÁNEO |
| 25FP43CF177 | De la semilla al arte: creatividad en movimiento | SECCIÓN EDUCACIÓ SECUNDÀRIA NÚMERO 1 |
