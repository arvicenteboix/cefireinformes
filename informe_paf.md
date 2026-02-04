---
# Front matter
# Metainformació del document
title: Informe sobre formaciones en IA
subtitle: Curso 2024-2025
titlepage: true
# author: 
lang: es
page-background: bg2.png

# portada
titlepage-rule-height: 2
titlepage-rule-color: "000000"
titlepage-text-color: "000000"
titlepage-background: portada2.png

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


# Informació general per a la ponència: 

## Dades sobre els cursos d'especialització en IA que s'estiguen impartint actualment. 

La Dirección General de Formación Profesional junto con AWS hemos organizado un innovador taller de desarrollo de aplicaciones educativas utilizando tecnologías de Inteligencia Artificial de AWS Amazon Q Developer. 

Este taller práctico está diseñado específicamente para docentes que deseen explorar el potencial de la IA en la educación, permitiéndoles crear aplicaciones reales que pueden transformar sus metodologías de enseñanza. 

> Título: Desarrollo de Aplicaciones Educativas con Amazon Q Developer \newline
> Fecha: 7 de octubre \newline
> Horario: 15:30 - 18:30 (3 horas) \newline
> Modalidad: Online \newline
> Formador: Javier Martínez Nohales, AI Technical Trainer de AWS \newline
> Amazon Q Developer CLI (https://aws.amazon.com/developer/learning/q-developer-cli/) \newline
> Planificación aproximada: \newline
> FASE WORKSHOP DOCENTS (7 de octubre, 15:30 - 18:30) \newline
> FASE WORKSHOP ESTUDIANTANT (octubre) \newline
> Participa con tus estudiantes en el workshop virtual \newline
> Organiza a tus estudiantes en equipos de trabajo (aunque cada estudiante podrá crear también su propia aplicación individual) \newline
> Cada equipo recibirá acceso a una cuenta AWS con $100 para el despliegue de sus aplicaciones \newline

  

> FASE DE DESARROLLO (octubre) \newline
> Mejora de las aplicaciones creadas durante el workshop \newline
> Despliegue de las aplicaciones en el entorno AWS \newline

  

> FASE FINAL (fecha por determinar) \newline
> Presentación de las aplicaciones desarrolladas \newline
> Selección de las mejores aplicaciones \newline
> Presentación de los proyectos destacados ante la DG de FP, AWS y empresas colaboradoras \newline


## Informació sobre la inclusió de continguts relacionats amb IA en els nous currículums d'FP.

* Se introduce contenidos de IA en los nuevos módulos de Digitalización en todos los ciclos, familias y niveles
* Se han incluido este año módulos optativos relacionados con el uso de inteligencia artificial en diferentes famílias, como: 
* Inteligencia artificial para el márketing y el comercio 
* Programación con inteligencia artificial en sistemas electrónicos y automáticos 
* Otros módulo optativos que lo incluyen como parte de su contenido aunque no explícitamente en el título 

## Cursos de formación para al profesorado de fp que se han realizado en el 24/25 

| Curso                                                                            | Solicitudes | Participantes | Certificados |
|----------------------------------------------------------------------------------|-------------|--------------|--------------|
| Recursos digitales con IA para maquilladores                                    | 63          | 24           | 18           |
| Taller de IA Generativa. Creación de aplicaciones para el Aula                  | 875         | 127          | 91           |
| Recursos digitales con IA para maquilladores                                    | 34          | 23           | 15           |
| Programación en Inteligencia Artificial. Machine Learning y Deep Learning       | 414         | 51           | 28           |
| Inteligencia artificial en el proceso de enseñanza y aprendizaje en ciclos de artes plásticas y diseño | 183         | 57           | 46           |
| La Inteligencia Artificial en formación profesional: preparando al profesional del futuro | 418         | 270          | 198          |
| Introducción al uso de la Inteligencia Artificial                               | 2177        | 360          | 257          |
| IA generativa per a creació de prototips                                        | 704         | 676          | 243          |
| Futuro protegido: IA, Sostenibilidad y Propiedad Intelectual en FP              | 354           | 324            | 279            |
| Total                                                                           | 6222        | 1957         | 1175         | 

Materiales creados y cursos Impartidos por las mismas asesorías del CEFIRE  de FP en estos cursos:

* IA generativa per a creació de prototips 
* Introducción al uso de la Inteligencia Artificial 
* Taller de IA Generativa. Creación de aplicaciones para el Aula 

Actualmente en realización:

| Curso                                                                            | Solicitudes | Participantes | Certificados |
|----------------------------------------------------------------------------------|-------------|--------------|--------------|
| NLP: Introducción a la IA Generativa                | 212         | 47           | -            |

Cursos programadospara el mes de noviembre:

* Skill Emprendimiento. Entrena las soft skills para el emprendimiento con IA
* Skill Emprendimiento. Visibiliza el emprendimiento con IA: marca personal y redes sociales

# Qualsevol altra informació rellevant que considerem. 

Actualmente hay implantado un curso de Inteligencia Artificial y Big Data con 295 plazas y más de 800 solicitudes y cuyo contenido es: 

* Aplicar sistemas de Inteligencia Artificial para identificar nuevas formas de interacción en los negocios que mejoren la productividad. 
* Aplicar Inteligencia Artificial en funcionalidades, procesos y sistemas de decisión empresariales. 
* Gestionar los distintos tipos de Inteligencia Artificial para la consecución de transformación y cambio en las empresas. 
* Administrar el desarrollo de procesos automatizados que permitan la mejora de la productividad de las empresas. 
* Optimizar el desarrollo de procesos autónomos empleando herramientas de Inteligencia Artificial.
* Integrar sistemas de explotación de grandes volúmenes de datos aplicando soluciones de Big Data.
* Aplicar técnicas de análisis de datos para la toma de decisiones empresariales.
* Diseñar y desarrollar modelos predictivos basados en datos para la mejora de procesos empresariales.
* Administrar el desarrollo de procesos automatizados que permitan la mejora de la productividad de las empresas.
* Optimizar el desarrollo de procesos autónomos empleando herramientas de Inteligencia Artificial.
* Integrar sistemas de explotación de grandes volúmenes de datos aplicando soluciones de Big Data.

# Contingut per a la pàgina web: 

Informació sobre IA vinculada a l’FP que considerem adequada per a publicar. 

* Más de 4000 profesores se han interesado por formaciones relacionadas con la IA 
* Se han realizado 7 formaciones específicas de las familias profesionales 
* 295 estudiantes realizando el curso de especialización en IA y alrededor de 500 ya formados en cursos anteriores 

# Projectes STEM que puguen ser d'interés.

Proyectos de digitalización aplicada 

Los 15 centros de formación profesional donde se imparte el curso de especialización de Inteligencia artificial y Big Data participan en un proyecto de digitalización aplicada con el objetivo de utilizar herramientas profesionales para la automatización de tareas administrativas y fomentar la innovación tecnológica en diversas familias profesionales. 

# Suggeriments:

Recomanacions o propostes que considerem oportunes en relació amb la temàtica. 

La formación profesional requiere de formaciones y herramientas muy específicas que requiere la elaboración de los contenidos por parte de empresas y profesores de estas especialidades, más teniendo en cuenta el curso de especialización de IA/BD que requiere un nivel de especialización y herramientas profesionales para poder formar a los profesores e impartir el currículum del mismo de forma correcta

El curso de Introducción al uso de la Inteligencia Artificial, IA generativa para la creación de prototipos y el de Taller de IA Generativa han sido realizados por los mismos asesores del CEFIRE, a coste 0, lo que indica una capacidad interna para impartir formación en esta área y la necesidad de seguir desarrollando estas competencias dentro del equipo formativo. 

Estas tendencias confirman la necesidad estratégica de seguir impulsando la formación en inteligencia artificial para garantizar su incorporación efectiva en las aulas y preparar mejor al profesorado y al estudiantado frente a los desafíos del nuevo escenario tecnológico. 