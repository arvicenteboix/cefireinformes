---
# Front matter
# Metainformació del document
title: Informe
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


# Listado y descripción de las formaciones elegibles como parte de este objetivo.

| Denominación de la acción formativa                                                             | Código de la acción formativa | Lugar de impartición de la acción formativa | Modalidad de impartición de la acción formativa | Fechas de impartición de la acción formativa |
| ----------------------------------------------------------------------------------------------- | ----------------------------- | ------------------------------------------- | ----------------------------------------------- | -------------------------------------------- |
| Introducción a la plataforma Aules                                                              | 21VI47ES008                   | Online                                      | Online                                          | 04/11/20 al 03/03/21                         |
| Avanzando en la competencia digital                                                             | 21AL47ES013                   | Online                                      | Online                                          | 26/10/20 al 10/02/21                         |
| Dibujo técnico y geometría a través de geogebra                                                 | 21EX96ES003                   | Online                                      | Online                                          | 25/01/21 al 29/03/21                         |
| Gamificación en el entorno digital                                                              | 21GA01IN002                   | Online                                      | Online                                          | 17/12/20 al 18/02/21                         |
| Aprendizaje Basado en Proyectos (ABP) colaborativos con Soundcool                               | 21SP47IN022                   | Online                                      | Online                                          | 18/01/21 al 07/03/21                         |
| Programa de digitalización Enganxatic para la familia profesional de Electricidad y Electrónica | 21AI27CF019                   | Online                                      | Online                                          | 01/06/21 al 30/06/21                         |
| Programa de digitalización Enganxatic para la Familia Profesional Sanidad                       | 21FP37CF012                   | Online                                      | Online                                          | 01/06/21 al 30/06/21                         |
| Introducción al software de impresión 3d para el CFGM de Electromecánica de Vehículos           | 22OR34CF001                   | Online                                      | Online                                          | 15/11/21 al 31/03/22                         |
| Gestores de cursos en línea: Aules nivel inicial                                                | 21SP47IN012                   | Online                                      | Online                                          | 18/01/21 al 08/03/21                         |
| Construcción y diseño técnico de un Aula Tecnológica                                            | 22SP43CF004                   | Online                                      | Online                                          | 17/11/22 al 15/12/22                         |

# Introducción a la plataforma Aules  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21VI47ES008.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.


# Avanzando en la competencia digital  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21AL47ES013.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Dibujo técnico y geometría a través de geogebra  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21EX96ES003.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Gamificación en el entorno digital  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21GA01IN002.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Aprendizaje Basado en Proyectos (ABP) colaborativos con Soundcool  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21SP47IN022.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Programa de digitalización Enganxatic para la familia profesional de Electricidad y Electrónica  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.


![Imagen de gestión de formaciones](img/21AI27CF019.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Programa de digitalización Enganxatic para la Familia Profesional Sanidad  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21FP37CF012.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Introducción al software de impresión 3d para el CFGM de Electromecánica de Vehículos  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/22OR34CF001.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Gestores de cursos en línea: Aules nivel inicial  

## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/21SP47IN012.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.

# Construcción y diseño técnico de un Aula Tecnológica
## Listado de proveedores de formación.

Esta formación se realizó a coste 0 ya que fue impartida por personal interno de la Generalitat Valenciana. Los únicos costes en los que se incurrieron fueron los costes de materiales de papelería.

## Documentación relativa a los controles realizados para detectar conflictos de intereses, doble financiación y fraude.

Todas las formaciones se gestionan con el programa de gestión de la Generalitat y llevan un control con asesores específicos para evitar conflictos de intereses, doble financiación y fraude.

![Imagen de gestión de formaciones](img/22SP43CF004.png)

## Listado de criterios de elegibilidad para inscripciones en capacitaciones.

Los criterios de de elegibilidad para inscripciones en capacitaciones vienen definidos en la orden 65/2012, de 3 de abril, de la Conselleria de Educación, Formación y Empleo, por la que se regulan las acciones formativas dirigidas a trabajadores ocupados en el ámbito de la Comunitat Valenciana, y son los siguientes. Los criterios de participación son los siguientes:

### Destinatarios Principales

Podrán participar:
- Personal docente y técnico educativo con destino en centros no universitarios de la Comunitat Valenciana (enseñanzas reguladas por la LOE).
- Personal con destino en servicios técnicos de apoyo educativo.
- Personas que hayan finalizado grados/máster para titulación docente, inscritas en bolsas de la Conselleria (máximo 50% del grupo en la actividad).

### Condiciones de Participación

- La formación se aplica en el ámbito de la Comunitat Valenciana.
- Admisión según condiciones específicas de cada actividad, orden de solicitud y listas provisionales/definitivas (publicadas con antelación). 
- Confirmación obligatoria de asistencia; falta de ella o no asistir a primera sesión presencial (sin justificación) implica baja y exclusión futura.
- Límite: no superar 15 horas semanales en actividades solapadas; no solapar sesiones.

###  Certificación

Se emite certificado solo si se superan objetivos y se asiste ≥85% de las horas (según normativa relacionada, como Orden 21/12/2010). No hay certificados parciales ni solo por asistencia.

## Copia del certificado de inscripción en la formación.

No se dispone de certificado de inscripción, ya que la inscripción se realizó a través del portal de formación de la Generalitat Valenciana. Se adjuntan listados en formato Excel extraídos de los participantes de la formación. Las únicas certificaciones que se emiten son los certificados de superación de la formación que se adjuntan en el informe.