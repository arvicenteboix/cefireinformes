---
# Front matter
# Metainformació del document
title: Informe estado de formaciones enero 2025
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

En el presente informe se detallan las formaciones realizadas por familias profesionales en el marco de la nueva Ley de Formación Profesional. Se incluyen tanto las formaciones realizadas en el primer trimestre del curso como las previstas en estado de inscripción.

# Formaciones realizadas

## Certificaciones

Hasta fecha de hoy se han realizado las siguientes formaciones:

| Título formación | Horas | Plazas | Solicitudes | Part. activos | Certificados |
| ----- | - | - | - | -- | - |
| Sostenibilidad y digitalización en la nueva Ley de FP | 10h | 3000 | 2659 | 2706 | 2112 |
| IA generativa para creación de prototipos | 10h | 150 | 704 | 673 | 242 |
| Formación inicial sobre la nueva Ley de Formación Profesional (mañana) | 10h  | 1000 | 1812 | 1013 | 835 |
| Formación inicial sobre la nueva Ley de Formación Profesional (tarde) | 10h | 2000 | 2136 | 2037 | 1240 |
|  |  |  |  | TOTAL | 4429 |

## Valoraciones

### 24FP43CF195 - Sostenibilidad y digitalización en la nueva Ley de FP

En general los resultados de la formación han sido muy positivos, los participantes han valorado la formación con un 4,1 sobre 5 de media en varios aspectos tratados. Se ha destacado la calidad de los ponentes y la actualidad de los contenidos. Podemos encontrar un resumen de las valoraciones en la siguiente imagen. Datos sacados de la encuesta de valoración[^1]:

![Aspectos generales](img/4.png)

![Aspectos docentes](img/5.png)

![Valoración general](img/6.png)

[^1]: [Vínculo a valoración](https://forms.office.com/Pages/AnalysisPage.aspx?AnalyzerToken=onlQvI9qYbYq3QdvFY7qFWc7fROJpL2S&id=FBHdc33vx0CGaVadMufim8wilwLJZlRHo-MZVvBFHElUMTlWRkhHT1RRSDhXQUJBWVhSQVRSM1FFSy4u)

### 24FP43CF197 - IA generativa para creación de prototipos

Esta formación ha recibido las mejores valoraciones. Se trata de uan formación a coste 0, organizada y tutorizada por las asesorías de formación en colaboración con AWS. Los comentarios de la misma obogan más por este tipo de formaciones centradas en mejorar las habilidades de los partcipantes, y más en temas de Inteligencia Artificial[^2]:

![Aspectos generales](img/7.png)

![Aspectos docentes](img/8.png)

![Valoración general](img/9.png)

[^2]: [Vínculo a valoración](https://forms.office.com/Pages/AnalysisPage.aspx?AnalyzerToken=zGEnjCLaVZ0Uk1Vh9iE5T4aiGho8Qr7v&id=FBHdc33vx0CGaVadMufim8wilwLJZlRHo-MZVvBFHElUOTVaRFpUQTZXSlZZOFI1RVVaNVdZRzhMNy4u)

### 24FP43CF192 - Formación inicial sobre la nueva Ley de Formación Profesional (mañana)

La formación en general ha tenido resultados bastante buenos, cabe destacar que los participantes han solicitado una formación que les proporcione materiales para poder usar en los módulos de digitalización y sostenibilidad[^3]. Esa formación ya se está preparando y saldrá a incripción en breve.

![Aspectos generales](img/10.png)

![Aspectos docentes](img/11.png)

![Valoración general](img/12.png)

[^3]: [Vínculo a valoración](https://forms.office.com/Pages/AnalysisPage.aspx?AnalyzerToken=qm08rm6gJXiCPxqIhIJCDH6s7EzI8ccU&id=FBHdc33vx0CGaVadMufim8wilwLJZlRHo-MZVvBFHElUNUYxRExVWlhNREw3NFVaSTJKVFk4QzhCRC4u)

### 24FP43CF194 - Formación inicial sobre la nueva Ley de Formación Profesional (tarde)

Las valoraciones han sido muy parecidas a la anterior[^4].

![Aspectos generales](img/1.png)

![Aspectos docentes](img/2.png)

![Valoración general](img/3.png)

[^4]: [Vínculo a valoración](https://forms.office.com/Pages/AnalysisPage.aspx?AnalyzerToken=MNn557JNvjiSP8UfyDbtJ4LzWFvCDQgr&id=FBHdc33vx0CGaVadMufim8wilwLJZlRHo-MZVvBFHElUMVAwMVE0NEtERzhVTk1XMzNKWEpGWlg2OC4u)

## Conclusiones

En general las formaciones han sido muy bien valoradas, se ha destacado la calidad de los ponentes y la actualidad de los contenidos. Se ha solicitado más formación en IA y en digitalización y sostenibilidad. Se está realizando ya la formación de Inteligencia Artificial, donde se ha realizado una breve formación a los asesores para poder tutorizar la misma.

Es importante destacar la demora en la certificación de las formaciones como un aspecto negativo. Sería conveniente evaluar la viabilidad de reducir el plazo de certificación, evitando que se prolongue hasta 23 días como ocurrió en la última formación. Además, algunos ponentes aún no han recibido la certificación correspondiente.

# Formaciones en realización o próximas a realizarse

En la siguiente tabla se detallan las formaciones que se encuentran en proceso de realización.

| Título formación | Horas | Plazas | Sol. | Estado |
| -------- | - | - | - | ---- |
| Redacción de Proyectos Erasmus+ KA122 para sector VET | 30h | 130 | 186 | En realización |
| Introducción al uso de la Inteligencia Artificial | 20h | 330 | 2177 | En realización |
| Diseño de entrenamientos funcionales basados en evidencias para el fitness grupal y personal | 25h | 45 | 67 | En confirmación |
| Comunicaciones industriales con PLC e introducción al IoT industrial  | 35h | 40 | 136 | En confirmación |
| AWS Academy: Primeros pasos y creación de entornos en la nube | 30h | 40 | 444 | En confirmación |
| EPLAN Electric P8: Software de diseño eléctrico | 30h | 35 | 187 | En confirmación |
| Introducción a Docker y  Kubernetes | 30h | 40 | 329 | En confirmación |
| GNS3. Virtualización de sistemas, equipos y redes | 40h | 50 | 310 | En confirmación |
| Comunicaciones industriales con PLC e introducción al IoT industrial | 35h | 40 | 136 | En confirmación | 

Cabe destacar que la formación de Inteligencia Artificial es a coste 0, donde se han generado los materiales por parte de las asesorías y estas tutorizan la misma. La alta demanda de la formación ha llevado a aumentar el número de plazas disponibles de 90 a 330, con el fin de atender la mayor cantidad de solicitudes posible.

La alta demanda de formación por familias supera con creces la capacidad actual. Además, la lentitud en la validación de las formaciones impide ofrecer más cursos en el mismo periodo.

:::warning
Se esta barajando la posibilidad de realizar una segunda edición de la formación de Inteligencia Artificial para poder dar cabida al máximo de participantes posible. Se trataría de usar tutores externos para poder ampliar el número de plazas.
:::

# Formaciones en estado de inscripción

A continuación se detallan las formaciones que se encuentran en periodo de inscripción.

| Título formación | Fecha inicio | Fecha fin | Sol. | Part. | Horas | Plazas |
| --------- | --- | --- | - | - | - | - |
| Puesta en marcha y aplicación práctica en el aula del autómata SCHNEIDER Modicon M221 | 03/02/2025 | 06/03/2025 | 55 | 4 | 35 | 30 |
| Sistemas de climatización: aerotermia y VRF | 04/02/2025 | 05/02/2025 | 39 | 3 | 10 | 25 |
| Puesta en marcha y aplicación práctica en el aula del autómata SCHNEIDER Modicon M221 | 03/02/2025 | 06/03/2025 | 55 | 4 | 35 | 30 |
| Sistemas de climatización: aerotermia y VRF | 04/02/2025 | 05/02/2025 | 39 | 3 | 10 | 25 |
| La Inteligencia Artificial en formación profesional: preparando al profesional del futuro | 28/01/2025 | 28/01/2025 | 399 | 17 | 8 | 250 |
| Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 04/03/2025 | 20/03/2025 | 12 | 4 | 20 | 25 |
| Aulas como espacios de felicidad y amabilidad para la primera infancia | 01/02/2025 | 29/03/2025 | 37 | 4 | 30 | 25 |
| Marketing en el deporte: branding, fan engagement, patrocinio e innovaciones de futuro | 17/02/2025 | 02/04/2025 | 77 | 4 | 30 | 45 |
| Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 04/03/2025 | 20/03/2025 | 12 | 4 | 20 | 25 |
| Aulas como espacios de felicidad y amabilidad para la primera infancia | 01/02/2025 | 29/03/2025 | 37 | 4 | 30 | 25 |
| Atención inicial en pacientes politraumatizados: enfoque en múltiples escenarios | 10/02/2025 | 24/02/2025 | 26 | 5 | 20 | 30 |
| Aplicaciones teórico prácticas de los Técnicos medios de emergencias sanitarias | 12/02/2025 | 26/02/2025 | 33 | 5 | 20 | 25 |
| Atención inicial en pacientes politraumatizados: enfoque en múltiples escenarios | 10/02/2025 | 24/02/2025 | 26 | 5 | 20 | 30 |
| Aplicaciones teórico prácticas de los Técnicos medios de emergencias sanitarias | 12/02/2025 | 26/02/2025 | 33 | 5 | 20 | 25 |
| Inglés logístico portuario en un entorno de empresas simuladas en el comercio internacional | 03/02/2025 | 18/02/2025 | 88 | 4 | 30 | 25 |
| La digitalización y la sostenibilidad en la empresa de hoy: casos de éxito | 28/01/2025 | 11/04/2025 | 1659 | 50 | 10 | 2500 |

La mayoría de las formaciones en inscripción ya han cubierto las plazas disponibles.

# Consideraciones finales

Es fundamental reconocer el esfuerzo realizado para llevar a cabo la formación. Las principales dificultades encontradas han sido de gestión interna, especialmente los largos tiempos de validación y certificación de las formaciones, lo que dificulta sacarlas adelante con garantías. Sería recomendable considerar la posibilidad de agilizar este proceso gestionando la formación desde la SGFP.

