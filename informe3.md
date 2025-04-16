---
# Front matter
# Metainformació del document
title: Informe estado documentación abril 2025
titlepage: true
# author: 
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
header-left: Informe estado documentación
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

En el presente informe se detallan el estado de las formaciones a fecha de abril de 2025, la documentación de la que se dispone, y, por ende aquellas que necesitarán actuaciones fuera de los protocolos establecidos. Se detallan las actuaciones realizadas y tanto en la formaciones que estan en inscripción como en confirmación.

# Documentación e la que se dispone

La documentación de la que se dipone ha sido facilitada a través de dos correos electrónicos recibidos:

* En la cuenta de ar.vicenteboix@edu.gva.es el lunes 14 de de abril a las 9:55h según metadatos de Outlook.
* En la cuenta de vicente_alf@gva.es el mismo lunes a las 10:20h según metadatos de Outlook.

Los documentos recibidos son:

- 06.FITXA GESTIÓ ECONÒMICA 23FP43CF023.pdf
- 10_25FP35CF002_FitxaEconom_signed.pdf
- 10_25FP35CF004_FitxaEconom_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP27CF001_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP27CF001_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP27CF002_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP27CF002_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF002_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF002_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF003_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF003_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF004_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP32CF004_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP37CF007 OK.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP38CF005_signed.pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP43CF020_signed (1).pdf
- FITXA ECONÒMICA AF_ GESTIÓ ECONÒMICA_25FP43CF020_signed.pdf
- INFORME NECESIDAD DE CONTRATACIÓN_JULIO BLAS BLAS.pdf
- Informe necesidad_25FP37CF007_AIJUN.pdf
- Modelo informe necesidad_25fp20cf007_SEA-CULTURA-FIT.pdf
- pfirma_1728985235875_L20CRFZF-G6J5W8T8-T8NHQ9HF.zip
- pfirma_1728985241995_L20CRFZF-ESN3R8T8-T8J8N1HO.zip
- pfirma_1732534039396_SDKICNBC-GQ2SR8T8-T8VZNJH3.zip
- pfirma_1732537603871_SDKICNBC-FLE4CET8-T8BWV2VN.zip
- pfirma_1741347183746_JKTHW6Z4-JLQUR8T8-T8LJPUY2.zip
- pfirma_1741347322952_JKTHW6Z4-CW0ARJT8-T8BWYCTU.zip
- pfirma_1741347327500_JKTHW6Z4-CW1CCET8-T8PSXPPN.zip
- pfirma_1741347331793_JKTHW6Z4-1IK9RJT8-T8SWUIU2.zip
- pfirma_1741347336313_JKTHW6Z4-1IWCRJT8-T8BWSCOW.zip
- pfirma_1741347341907_JKTHW6Z4-WEQ2MJT8-T8QNO1GQ.zip
- pfirma_1741347347442_JKTHW6Z4-WEGINRT8-T8PSLAFA.zip

:::info
Las fichas económicas recibidas son aquellas de las que ya se disponñian por parte de los asesores a excepción de 10_25FP35CF002_FitxaEconom_signed y 10_25FP35CF004_FitxaEconom_signed que se encuentran firmadas por el director. Algunas fichas económicas se encuentran repetidas baja el sufijo (1).
:::

## Designas 

Una vez descomprimidos los archivos de pfirma, se han encontrado archivos de designas, se han organizado según el código de la formación a la que corresponden. La estructura de los archivos organizados por formación es la siguiente:

| Código          | Documento                                              |
|-------------------|---------------------------------------------------------|
| 24FP43CF174_Curs_passat | DESIGNA MULTIPLE _24FP43CF174_FRANC.MARTINEZ_IRENE SANCHEZ_BELEN GARCIA_PERE MERINO._firmado.pdf |
| 24FP43CF194    | DESIGNA_24FP43CF194_JoseRaulSolbesMonzo_firmado.pdf     |
| 24FP43CF195    | 24FP43CF195_CONTRATO MENOR_JULIO BLAS BLAS_firmado.pdf \newline DESIGNA MULTIPLE_24FP43CF195_firmado.pdf  |
| 25FP20CF006    | DESIGNA_25FP20CF006_MARCILLA ESTEVE IGNACIO_firmado.pdf |
| 25FP25CF005Curs_passat | DESIGNA_25FP25CF005_INFANTE RUIZ OAU_firmado.pdf |
| 25FP37CF012    | DESIGNA_25FP37CF012_MIRA SERRANO MONICA_firmado.pdf \newline DESIGNA_25FP37CF012_SANCHEZ JUAN JORGE_firmado.pdf |
| 25FP38CF003    | DESIGNA_25FP38CF003_GIMENEZ PASTOR ROSA_firmado.pdf     |
| 25FP43CF023   | DESIGNA_25FP43CF023_AHUIR CARDELLS MARIA DOLORES_firmado.pdf \newline DESIGNA_25FP43CF023_ALONSO SAIZ JOAQUIN VICENTE_firmado.pdf \newline DESIGNA_25FP43CF023_CABELLO FRIAS JOSE LUÍS_firmado.pdf \newline DESIGNA_25FP43CF023_CALVO ROSELLO ESPERANÇA_firmado.pdf \newline DESIGNA_25FP43CF023_CASABAN GARCIA AINA_firmado.pdf \newline DESIGNA_25FP43CF023_CATALAN LAURA_firmado.pdf \newline DESIGNA_25FP43CF023_CODERT GARCIA ESTER_firmado.pdf \newline DESIGNA_25FP43CF023_FAJARDO ASENSI JOSE MIGUEL_firmado.pdf \newline DESIGNA_25FP43CF023_FRANCES BORRELL RAFAEL_firmado.pdf \newline DESIGNA_25FP43CF023_GONZALEZ CABRERA MONICA_firmado.pdf \newline DESIGNA_25FP43CF023_GONZALEZ CARDONA PEDRO_firmado.pdf \newline DESIGNA_25FP43CF023_GRAU PLANELLS ANNA_firmado.pdf \newline DESIGNA_25FP43CF023_LARA FORT INMACULADA_firmado.pdf \newline DESIGNA_25FP43CF023_PASCUAL BLANCO OSCAR_firmado.pdf \newline DESIGNA_25FP43CF023_SALVADOR MONTOLIU NATALIA_firmado.pdf \newline DESIGNA_25FP43CF023_SELLES ESQUERDO SILVIA_firmado.pdf \newline DESIGNA_25FP43CF023_UGARTE MERINO NESTOR_firmado.pdf  |
| 25FP43CF215    | DESIGNA_25FP43CF215_FOLGADO GALACHE LAURA_firmado.pdf \newline DESIGNA_25FP43CF215_GALLEGO CANO JOSE CARLOS_firmado.pdf |
| 25FP44CF002   | DESIGNA_25FP44CF002_GARCIA SANCHIS M.CRUZ_firmado.pdf \newline DESIGNA_25FP44CF002_JORQUES REVERT GUILLERMO_firmado.pdf \newline DESIGNA_25FP44CF002_REHUES MAS M. CARMEN_firmado.pdf \newline DESIGNA_25FP44CF002_RUIZ CASTELLANO INMACULADA_firmado.pdf \newline DESIGNA_25FP44CF002_VILA VAZQUEZ JOSE JAVIER_firmado.pdf |


Estos son los designas de los que se dispone en la actualidad que ya estén firmados. Detallamos a continuación tabla resumen de las formaciones, dada la información facilitada:

| Título                                                        | Existe Carpeta CEF? | Están designas? | Obs. |
|--------------------------------------------------------------|---------------------|----------------|----------------|
| Aplicaciones teórico prácticas de los Técnicos medios de emergencias sanitarias | 25FP37CF012 | Sí | Incidencia. Falta CM. |
| Marketing en el deporte: branding, fan engagement, patrocinio e innovaciones de futuro | 25FP20CF006 | Sí | Presupuesto OK |
| Comunicación en Lengua de Signos | 25FP38CF003 | Sí | Presupuesto OK |
| Programando con la nueva Ley de FP | 25FP43CF023 | Sí | Presupuesto OK |
| Digitalización aplicada al sistema productivo en la nueva Ley de FP | 25FP43CF215 | Sí | Presupuesto OK |
| IPE I: Retos y desafíos derivados del cambio curricular en la especialidad de FOL | 25FP44CF002 | Sí | Presupuesto OK |
| Formació inicial sobre la nova Llei de Formació Professional | 24FP43CF194 | Falten 2, Jorge Martinez, Jose Luis Cabello | Incidencia |
| Sostenibilitat i digitalització en la nova Llei d'FP | 24FP43CF195 | Falten 2, Nuria Ferré i Victor Manuel Garcia | Incidencia |

:::info
En la formación 25FP37CF012 No cuadra presupuesto de 1640 (1340). Ficha económica no coincide, material fungible 200 € y en Gesform 300 €. Falta CM. La asesora confirma que es correcto en Ficha económica. Hay que cambiar en Gesform.
:::

Por tanto de las siguientes formaciones que ya están en estado de realización o certificadas no se dispone de ningún tipo de información, ni contratos menores, mi designas firmados:

| Código        | Título                                                        | Press | Estado         |
|--------------|----------------------------------------------------------------|------|---------------|
| 24FP43CF192  | Formació inicial sobre la nova Llei de Formació Professional  | 536  | Cert. generado |
| 25FP43CF021  | Expertos en programación por competencias                     | 2112 | Cert. generado |
| 25FP20CF007  | Diseño de entrenamientos funcionales basados en evidencias para el fitness grupal y personal | 1675 | Cert. generado |
| 25FP27CF001  | Comunicaciones industriales con PLC e introducción al IoT industrial | 1920 | Cert. generado |
| 25FP27CF002  | EPLAN Electric P8: Software de diseño eléctrico               | 1260 | Cert. generado |
| 25FP32CF002  | AWS Academy: Primeros pasos y creación de entornos en la nube | 1260 | Certificación  |
| 25FP32CF003  | Introducción a Docker y Kubernetes                            | 1260 | Cert. generado |
| 25FP32CF004  | GNS3. Virtualización de sistemas, equipos y redes             | 1680 | Cert. generado |
| 25FP43CF020  | La digitalización y la sostenibilidad en la empresa de hoy: casos de éxito | 1541 | Evaluación    |
| 25FP38CF005  | Aulas como espacios de felicidad y amabilidad para la primera infancia | 1860 | Certificación  |
| 25FP35CF004  | Puesta en marcha y aplicación práctica en el aula del autómata SCHNEIDER Modicon M221 | 2095 | Certificación  |
| 25FP35CF002  | Sistemas de climatización: aerotermia y VRF                   | 670  | Cert. generado |
| 25FP37CF007  | Atención inicial en pacientes politraumatizados: enfoque en múltiples escenarios | 1540 | Cert. generado |
| 25FP25CF005  | Introducción al modelado con Blender                          | 1090 | Cert. generado |
| 25FP19CF006  | Técnicas de secado con flores y verdes para realizar tus propias composiciones florales | 2550 | Cert. generado |
| 25FP33CF002  | Programación CNC aplicada a sector carpintería y mobiliario con Autodesk Fusion | 2010 | Realización   |
| 25FP38CF004  | Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 1340 | Cert. generado |
| 25FP20CF008  | La orientación deportiva como educación activa al aire libre  | 2010 | Certificación  |

:::warning
Seria importante disponer de la información de la que se dispone por parte del equipo de Gestión económica para poder gestionar los CERTIFICA de estas formaciones.
:::

## Actuaciones realizadas

La primera actuación realizada ha sido realizar con premura los designas de las formaciones que se encuentran en inscripción y/o confirmación que vayan a empezar en el mes de abril o principios de mayo. Se ha notificado a los asesores que no van a poder empezar la formación si no se dispone del designa correpondiente antes del inicio, por lo que **algunas formaciones no podrán empezar** y se retrasarán. Asimismo se han realizado las gestiones necesarias para realizar los contratos menores de las formaciones que lo requisieran.

Se han tramitado los siguiente designas (a fecha de 15 de abril de 2025):

| Código        | Título                                                        |
|--------------|----------------------------------------------------------------|
| 25FP28CF006  | Mecanizado por control numérico. Simulador Fagor - Heidenhain  |
| 25FP35CF018  | Autodesk Inventor para principiantes: fundamentos y aplicaciones |
| 25FP27CF012  | Robótica Industrial. Iniciación al Robot FANUC y al ROBOGUIDE  |
| 25FP27CF013  | Robótica Colaborativa (UR3e) y su integración en sistemas automáticos |
| 25FP27CF014  | Programación y supervisión con Machine Expert del autómata TM241 de Schneider |
| 25FP32CF011  | Introducción a Git y su aplicación en el aula                 |
| 25FP32CF012  | Desarrollo front-end con React y Vue.js                       |
| 25FP35CF010  | Bomba de calor. Principios básicos                            |
| 25FP37CF014  | Fundamentos y técnicas de análisis bioquímicos                |
| 25FP43CF227  | Marketing digital y redes sociales para pequeños alojamientos turísticos |
| 25FP44CF004  | Impartir IPE en FP Básica                                     |
| 25FP35CF016  | Configuración de instalaciones de aerotermia frente a convencionales |
| 25FP38CF013  | Resolución de Conflictos y Comunicación Efectiva en los equipos docentes |
| 25FP38CF014  | Sistema de protección y ámbito educativo ¿Cómo lo hacemos?    |
| 25FP43CF244  | Ofimática avanzada para la gestión empresarial                |
| 25FP43CF245  | IPE I: Mentoría vocacional y empleabilidad con metodologías ágiles |
| 25FP20CF010  | Actividades básicas de acondicionamiento físico con soporte musical: aeróbic y step |
| 25FP32CF014  | Programación en Inteligencia Artificial. Machine Learning y Deep Learning |
| 25FP32CF015  | Arquitecturas y despliegues en AWS                            |
| 25FP32CF016  | IaaC en la nube. Terraform y AWS CloudFormation               |
| 25FP43CF246  | Gestión financiera en el mundo actual                         |
| 25FP32CF013  | Introducción a Microsoft Azure. Servicios IAAS y PAAS        |

## Siguientes actuaciones

Se va a proceder a gestionar los designas y los contratos menores de todas las formaciones ya validadas. Paralelamente las formaciones que se tengan que validar seguirán el patrón expuesto en el punto de Validación.

Respecto a las formaciones de las que ya se dispone de la documentación necesaria (en principio 5) **se va a proceder a realizar y tramitar los CERTIFICA**.

## Certificación

En la certificación de las formaciones se han corregido los errores de validación de las formaciones que se han ido detectando. Entre los errores que existían se ha detectado:

* Docentes con el nombre en minúscula. Se ha gestionado con el equipo de acreditación para que aparecieron según la norma en mayúscula.
* Curso donde los ponentes no estaban certificados. Se ha procedido a validar los ponentes.
* Cursos donde existían errores en los buzones. Se han anulado los certificados y se han vuelto a generar. Estos errores son difíciles de detectar ya que no se visualizan en la ficha de gesform.
* Errores de certificación en docentes no activos en el momento de certificar. Se ha gestionado con el equipo de acreditación para poder generar correctamente los certificados.
* Se han detectado formaciones masivas (>1000) donde no se había certificado a todos los participantes APTOS, se han localizado y se han certificado. 

Por otra parte se han certificado 18 formaciones que estaban por certificar. A finales de semana (18 de abril) todas las formaciones se encontrarán certificadas sin ningún tipo de incidencia.

## Validación

En la Validación de las formaciones se ha detectado que todos los asesores disponían de una versión obsoleta de gesform. Se ha procedido a actualizar a la versión más actual. De esta manera han podido completar la ficha de cada curso y añadir el baner sin necesidad de tener que hacer uso de html para poder visualizarlo. Por tanto:

* Se ha eliminado el html de todos los cursos que lo contenían.
* Se han añadido los banners de los cursos que se encuentran en inscripción.

:::warning
Algunos asesores han reportado que no pueden visualizar el baner en la ficha del curso, una vez subido a Gesform.
:::

Los textos comunes que se deben usar en las formaciones del CEFIRE de Formación Profesional son los siguientes:


### OBSERVACIONES

En este texto se conserva la imagen referenciada del Fondo Social Europea ya que es de obligado cumplimiento que este se encuentre en la ficha del curso.

**Valencià**

> <img src="https://portal.edu.gva.es/cefirefp/wp-content/uploads/sites/188/2023/10/ES-Cofinanciado-por-la-Union-Europea_POS.jpg" width="298" height="68" alt="Fons Social Europeu"><br>
>
> Aquesta activitat formativa està cofinançada pel Fons Social Europeu. L'FSE inverteix en el teu futur  
>
> Els cursos d'Administracions Públiques segons la RESOLUCIÓ de 5 de febrer de 2024, de la Direcció General de Funció Pública,  
> per la qual es convoquen les accions formatives incloses en el Pla de formació del personal al servici de la Generalitat  
> per a l'exercici 2024, van dirigits a:  
>
> Primera. Persones destinatàries  
> Poden participar en les activitats formatives indicades en l'annex I d'esta resolució  
> el personal al servici de l'Administració de la Generalitat, gestionat per la Direcció General de Funció Pública,  
> que reunisca els requisits específics establits, si és el cas, en cada activitat.


**Castellà**

> <img src="https://portal.edu.gva.es/cefirefp/wp-content/uploads/sites/188/2023/10/ES-Cofinanciado-por-la-Union-Europea_POS.jpg" width="298" height="68" alt="Fondo Social Europeo"><br>
>
> Esta actividad formativa está cofinanciada por el Fondo Social Europeo. El FSE invierte en tu futuro
>
> Los cursos de Administraciones Públicas según la*RESOLUCIÓN de 5 de febrero de 2024, de la Dirección General de Función Pública, por la que se convocan las acciones formativas incluidas en el Plan de formación del personal al servicio de la Generalitat para el ejercicio 2024, van dirigidos a:  
>
> Personas destinatarias
> Pueden participar en las actividades formativas indicadas en el anexo I de esta resolución el personal al servicio de la Administración de la Generalitat, gestionado por la Dirección General de Función Pública, que reúna los requisitos específicos establecidos, si es el caso, en cada actividad.

### CONDICIONES

**Valencià**

>Acompliment d'un lloc de treball relacionat directament amb la temàtica de l'activitat  
>Professorat d'especialitats docents relacionades directament amb la temàtica de l'activitat
>Ordre d'inscripció seguint el següent criteri:  
>  Personal docent en actiu en centres sostinguts amb fons públics. (De titularitat pública i privats concertats. Art. 108 LOE 2/2006)  
>  Personal tècnic educatiu en actiu en centres sostinguts amb fons públics. (De titularitat pública i privats concertats. Art. 108 LOE 2/2006)  
>  Personal inscrit en alguna de les bosses de personal docent de la Conselleria d'Educació, Universitats i Ocupació  
>  Resta del professorat  


**Castellà**

> Desempeño de un puesto de trabajo relacionado directamente con la temática de la actividad 
> Profesorado de especialidades docentes relacionadas directamente con la temática de la actividad
>
> Orden de inscripción siguiendo el siguiente criterio:
>   Personal docente en activo en centros sostenidos con fondos públicos. *(De titularidad pública y privados concertados. Art. 108 LOE 2/2006)*  
>   Personal técnico educativo en activo en centros sostenidos con fondos públicos. *(De titularidad pública y privados concertados. Art. 108 LOE 2/2006)*  
>   Personal inscrito en alguna de las bolsas de personal docente de la Conselleria de Educación, Universidades y Empleo  
>   Resto del profesorado


### DIRIGIDO A

:::caution
Hay que cambiar la famñilia correspondiente
:::

**Valencià**


> Personal docent i personal tècnic educatiu amb destinació en centres educatius no universitaris de la Comunitat Valenciana  
> en els quals s'impartisquen els ensenyaments regulats per la Llei orgànica d'Educació.  
>
> Personal docent i personal tècnic educatiu que preste servicis tècnics de suport educatiu  
> als centres indicats en l'apartat anterior.  
>
> Personal que haja finalitzat els graus i màster que conduïxen a l'obtenció de la titulació docent,  
> sempre que es troben inscrits en alguna de les bosses de personal docent de la Conselleria d'Educació, Universitats i Ocupació  
> i este personal no supose més del 50% de participació en l'activitat.  
>
> REQUISITS ESPECÍFICS  
> Professorat de Formació Professional de la Família d'Informàtica i Comunicacions i EAE


**Castellà**


> Personal docente y personal técnico educativo con destino en centros educativos no universitarios de la Comunitat Valenciana  
> en los que se impartan las enseñanzas reguladas por la Ley Orgánica de Educación.  
>
> Personal docente y personal técnico educativo que presta servicios técnicos de apoyo educativo  
> en los centros indicados en el apartado anterior.  
>
> Personal que haya finalizado los grados y máster que conducen a la obtención de la titulación docente,  
> siempre que se encuentren inscritos en alguna de las bolsas de personal docente de la Consellería de Educación, Universidades y Ocupación  
> y este personal no suponga más del 50% de participación en la actividad.  
>
> REQUISITOS ESPECÍFICOS  
> Profesorado de Formación Profesional de la Familia de Informática y Comunicaciones y EAE



# Conclusiones

Se procederá con lo indicado en el informe. Asimismo, una vez dadas las indicaciones necesarias para subsanar las incidencias detectadas se volverá a reliazar un nuevo informe a mediados del mes de mayo para conocer con detalle el estado de las actuaciones.