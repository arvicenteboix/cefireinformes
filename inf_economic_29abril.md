---
# Front matter
# Metainformació del document
title: Informe económico mayo 2025 (actualizado 29 abril 2025)
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
header-left: Informe económico
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

En el presente informe se detalla la gestión económica realizada en el curso 24-25 hasta día 29 de abril de 2025. En este se especifica que no se pueden realizar los pagos de diferentes formaciones ya que no se dispone de toda la documentación.

# Documentación de la que se dispone

La documentación de la que se dispone ha sido facilitada a través de dos correos electrónicos recibidos:

* En la cuenta de ar.vicenteboix@edu.gva.es el lunes 14 de de abril a las 9:55h según metadatos de Outlook.
* En la cuenta de vicente_alf@gva.es el mismo lunes a las 10:20h según metadatos de Outlook.
* Aclaración el 30 de abril en el que se expone que la documentación la tiene la administrativa del Cefire de FP o está en Gestión enconómica. Ambos han negado disponer de la documentación.

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

:::note
Las fichas económicas recibidas son aquellas de las que ya se disponían por parte de los asesores a excepción de 10_25FP35CF002_FitxaEconom_signed y 10_25FP35CF004_FitxaEconom_signed que se encuentran firmadas por el director. Algunas fichas económicas se encuentran repetidas bajo el sufijo (1).
Se ha esperado que se facilitara los designas de aquellas formaciones empezadas en el mes de marzo y no se ha recibido ninguna más aparte de las ya dispuestas. Por lo tanto el presente informe actualiza todas las formaciones de las cuáles no se dispone de la documentación necesaria para su justificación.
:::

## Designas

Actualizados a fecha del presente informe se dispone de 34 designas correpondientes a 8 cursos del presente curso y 2 del pasado. Se han organizado según el código de la formación a la que corresponden. La estructura de los archivos organizados por formación es la siguiente:

| Código          | Documento                                              |
|-------------------|---------------------------------------------------------|
| 24FP43CF174_Curs_passat | DESIGNA MULTIPLE _24FP43CF174_FRANC.MARTINEZ_IRENE SANCHEZ_BELEN GARCIA_PERE MERINO._firmado.pdf |
| 24FP43CF194    | DESIGNA_24FP43CF194_JoseRaulSolbesMonzo_firmado.pdf     |
| 24FP43CF195    | 24FP43CF195_CONTRATO MENOR_JULIO BLAS BLAS_firmado.pdf \newline DESIGNA MULTIPLE_24FP43CF195_firmado.pdf  |
| 25FP20CF006    | DESIGNA_25FP20CF006_MARCILLA ESTEVE IGNACIO_firmado.pdf |
| 25FP25CF005 | DESIGNA_25FP25CF005_INFANTE RUIZ OAU_firmado.pdf |
| 25FP37CF012    | DESIGNA_25FP37CF012_MIRA SERRANO MONICA_firmado.pdf \newline DESIGNA_25FP37CF012_SANCHEZ JUAN JORGE_firmado.pdf |
| 25FP38CF003    | DESIGNA_25FP38CF003_GIMENEZ PASTOR ROSA_firmado.pdf     |
| 25FP43CF023   | DESIGNA_25FP43CF023_AHUIR CARDELLS MARIA DOLORES_firmado.pdf \newline DESIGNA_25FP43CF023_ALONSO SAIZ JOAQUIN VICENTE_firmado.pdf \newline DESIGNA_25FP43CF023_CABELLO FRIAS JOSE LUÍS_firmado.pdf \newline DESIGNA_25FP43CF023_CALVO ROSELLO ESPERANÇA_firmado.pdf \newline DESIGNA_25FP43CF023_CASABAN GARCIA AINA_firmado.pdf \newline DESIGNA_25FP43CF023_CATALAN LAURA_firmado.pdf \newline DESIGNA_25FP43CF023_CODERT GARCIA ESTER_firmado.pdf \newline DESIGNA_25FP43CF023_FAJARDO ASENSI JOSE MIGUEL_firmado.pdf \newline DESIGNA_25FP43CF023_FRANCES BORRELL RAFAEL_firmado.pdf \newline DESIGNA_25FP43CF023_GONZALEZ CABRERA MONICA_firmado.pdf \newline DESIGNA_25FP43CF023_GONZALEZ CARDONA PEDRO_firmado.pdf \newline DESIGNA_25FP43CF023_GRAU PLANELLS ANNA_firmado.pdf \newline DESIGNA_25FP43CF023_LARA FORT INMACULADA_firmado.pdf \newline DESIGNA_25FP43CF023_PASCUAL BLANCO OSCAR_firmado.pdf \newline DESIGNA_25FP43CF023_SALVADOR MONTOLIU NATALIA_firmado.pdf \newline DESIGNA_25FP43CF023_SELLES ESQUERDO SILVIA_firmado.pdf \newline DESIGNA_25FP43CF023_UGARTE MERINO NESTOR_firmado.pdf  |
| 25FP43CF215    | DESIGNA_25FP43CF215_FOLGADO GALACHE LAURA_firmado.pdf \newline DESIGNA_25FP43CF215_GALLEGO CANO JOSE CARLOS_firmado.pdf |
| 25FP44CF002   | DESIGNA_25FP44CF002_GARCIA SANCHIS M.CRUZ_firmado.pdf \newline DESIGNA_25FP44CF002_JORQUES REVERT GUILLERMO_firmado.pdf \newline DESIGNA_25FP44CF002_REHUES MAS M. CARMEN_firmado.pdf \newline DESIGNA_25FP44CF002_RUIZ CASTELLANO INMACULADA_firmado.pdf \newline DESIGNA_25FP44CF002_VILA VAZQUEZ JOSE JAVIER_firmado.pdf |

Estos son los designas de los que se dispone en la actualidad que ya estén firmados. Detallamos a continuación tabla resumen de las formaciones, dada la información facilitada:

| Título                                                        | Código | ¿Están designas? | Obs. | Presupuesto |
|--------------------------------------------------------------|---------------------|----------------|----------------|-------------|
| Aplicaciones teórico prácticas de los Técnicos medios de emergencias sanitarias | 25FP37CF012 | Sí | Presupuesto OK | 1640 |
| Marketing en el deporte: branding, fan engagement, patrocinio e innovaciones de futuro | 25FP20CF006 | Sí | Presupuesto OK | 1260 |
| Comunicación en Lengua de Signos | 25FP38CF003 | Sí | Presupuesto OK | 1340 |
| Programando con la nueva Ley de FP | 25FP43CF023 | Sí | Presupuesto OK | 12360 |
| Digitalización aplicada al sistema productivo en la nueva Ley de FP | 25FP43CF215 | Sí | Presupuesto OK | 3588 |
| IPE I: Retos y desafíos derivados del cambio curricular en la especialidad de FOL | 25FP44CF002 | Sí | Presupuesto OK | 2604 |
| Introducción al modelado con Blender                          | 25FP25CF005   | Sí | Presupuesto OK | 1090 |
| Formació inicial sobre la nova Llei de Formació Professional | 24FP43CF194 | Faltan 2, Jorge Martinez, Jose Luis Cabello | Incidencia | 536[^1] |
| Sostenibilitat i digitalització en la nova Llei d'FP | 24FP43CF195 | Faltan 2, Nuria Ferré y Victor Manuel Garcia | Incidencia | 4020[^1] |

[^1]: FSE 2024 (PROF 2023)

No se podrían justificar ya que no se dispone de toda la documentación y ya se encuentran fuera de plazo para justificarlo:

**PROF 2023 (FSE 2024)** -> 4.556€ \newline

Y justificados estaría:

**Justificados en el PROF 2024 (FSE 2025)** -> 22.792€ \newline (-300 € por error en presupuesto)

:::note
En la formación 25FP37CF012 no cuadra presupuesto de 1.640 (1.340). Ficha económica no coincide, material fungible 200 € y en Gesform 300 €. Falta CM. La asesora confirma que es correcto en ficha económica. Hay que cambiar en Gesform.
:::

De las siguientes formaciones que ya están en estado de realización o certificadas no se dispone de ningún tipo de información, ni contratos menores, ni designas firmados. Todas estas formaciones empezarona antes del 1 de abril de 2025.

| Código        | Título                                                        | Presup.    | Estado         | 
|---------------|---------------------------------------------------------------|------------|----------------|
| 25FP20CF004   | Maniobras básicas en escalada: conocimientos básicos para la autonomía del docente | 1005 | Cert. generado     |
| 25FP20CF007   | Diseño de entrenamientos funcionales basados en evidencias para el fitness grupal y personal | 1675 | Cert. generado |
| 25FP20CF008   | La orientación deportiva como educación activa al aire libre  | 2010       | Cert. generado  |
| 25FP20CF009   | Fitness en Sala de Entrenamiento Polivalente                  | 1935       | Cert. generado     |
| 25FP25CF006   | Manejo básico de MQ50 y MagicQ de Chamsys                     | 1340       | Evaluación     |
| 25FP27CF001   | Comunicaciones industriales con PLC e introducción al IoT industrial | 1920 | Cert. generado |
| 25FP27CF002   | EPLAN Electric P8: Software de diseño eléctrico               | 1260       | Cert. generado |
| 25FP27CF007   | Aprende KNX practicando. Nivel 2                              | 3000       | Realización    |
| 25FP27CF008   | Introducción a Docker para Electricidad y Electrónica         | 1260       | Realización    |
| 25FP27CF009   | Sistemas IoT industriales con pasarelas eWON                  | 1560       | Realización    |
| 25FP27CF010   | Sistemas de visión artificial. Nivel básico                   | 1845       | Realización    |
| 25FP28CF003   | Soldadura en atmósfera protegida MAG y TIG                    | 2422,42    | Realización    |
| 25FP30CF003   | Actualización en corrientes fisiológicamente activas          | 536        | Cert. generado |
| 25FP30CF018   | Recursos digitales con IA para maquilladores                  | 804        | Cert. generado |
| 25FP30CF022   | Actualización en nutricosméticos enfocados a servicios de Imagen Personal | 1260 | Cert. generado |
| 25FP32CF002   | AWS Academy: Primeros pasos y creación de entornos en la nube | 1260       | Cert. generado  |
| 25FP32CF003   | Introducción a Docker y Kubernetes                            | 1260       | Cert. generado |
| 25FP32CF004   | GNS3. Virtualización de sistemas, equipos y redes             | 1680       | Cert. generado |
| 25FP32CF005   | Cisco CCNA 1: Introducción a las redes                        | 1680       | Realización    |
| 25FP32CF006   | Arquitecturas y despliegues en AWS                            | 1260       | Realización    |
| 25FP33CF002   | Programación CNC aplicada a sector carpintería y mobiliario con Autodesk Fusion | 2010 | Evaluación   |
| 25FP35CF002   | Sistemas de climatización: aerotermia y VRF                   | 670        | Cert. generado |
| 25FP35CF004   | Puesta en marcha y aplicación práctica en el aula del autómata SCHNEIDER Modicon M221 | 2095 | Cert. generado  |
| 25FP35CF008   | Principios básicos del Pump Down                              | 2999,78    | Cert. generado  |
| 25FP37CF007   | Atención inicial en pacientes politraumatizados: enfoque en múltiples escenarios | 1540 | Cert. generado |
| 25FP37CF013   | Técnicas básicas en microbiología                              | 1640       | Cert. generado  |
| 25FP37CF015   | Introducción a la evaluación de muestras citológicas          | 1740       | Cert. generado     |
| 25FP37CF016   | Aplicaciones de Realidad Virtual y Aumentada. Familia de Sanidad | 1340      | Cert. generado  |
| 25FP38CF004   | Herramientas digitales en el aula para trabajar el desarrollo cognitivo de personas en situación de dependencia | 1340 | Cert. generado |
| 25FP38CF005   | Aulas como espacios de felicidad y amabilidad para la primera infancia | 1860 | Cert. generado  |
| 25FP38CF006   | Habilidades de comunicación para una interacción saludable y empática | 670 | Realización    |
| 25FP38CF011   | V Intercambio de experiencias docentes de la Familia Profesional de SSC | 2144 | Cert. generado  |
| 25FP43CF020   | La digitalización y la sostenibilidad en la empresa de hoy: casos de éxito | 1541 | Cert. generado    |
| 25FP43CF021   | Expertos en programación por competencias                     | 2112       | Cert. generado |
| 25FP43CF212   | Sostenibilidad: Calidad del aire                              | 2894,5     | Realización    |
| 25FP43CF213   | Metodologías activas para la Nueva Ley de FP                  | 1340       | Realización    |
| 25FP43CF214   | Metodologías activas para la nueva Ley de FP                  | 1530       | Realización    |
| 25FP43CF224   | Actualización INCOTERMS 2020                                  | 1680       | Realización    |
| 25FP43CF242   | La investigación de mercado como clave de éxito empresarial: caso práctico de una casa rural | 1680 | Realización |

La suma total es: **63.798,7 €** que no se podrían justificar.

:::warning
En esta lista se encuentran todos los cursos ya revisados que falta toda la documentación depués de haber facilitado gestión económica la información disponible. Se ha facilitado solamente los contratos menores a falta de saber si tienen los designas.
:::

:::warning
Según información recibida por correo electrónico, los siguientes designas han sido gestionados, pero existe una incidencia en la que no se pueden recuperar los designas firmados del portafirmas. Cabría saber si se tiene que hacer el ERESAR de todas estas formaciones o es posible recuperar esa información en la mayor brevedad posible. Las formaciones serian las siguientes:
25FP25CF006
25FP20CF009
25FP27CF007
25FP27CF008
25FP27CF009
25FP27CF010
25FP28CF003
25FP30CF003
25FP30CF018
25FP30CF022
25FP32CF005
25FP32CF006
25FP35CF008
25FP37CF013
25FP37CF015
25FP37CF016
25FP38CF006
25FP38CF011
25FP43CF213
25FP43CF214
25FP43CF224
25FP43CF242
25FP43CF212
25FP20CF007
25FP37CF007
:::

:::warning
Por tanto, de las siguientes formaciones, según la información facilitada no se ha gestionado nada:
25FP20CF004
25FP20CF008
25FP27CF001
25FP27CF002
25FP32CF002
25FP32CF003
25FP32CF004
25FP33CF002
25FP35CF002
25FP35CF004
25FP38CF004
25FP38CF005
25FP43CF020
25FP43CF021
:::

## Valoración

Sumando todas las formaciones que no se pueden justificar, el total asciende a **63.798,7 €** para el PROF 2024 y para el PROF 2023 **4.556 €**. En total **68.354,7 €** que no se podrían justificar solo del curso 2024-2025.

La única formación realizada en 2024 que se encuentra al corriente de pago es 24FP43CF192, por un importe de **536 €**, el pago del resto de formaciones del 2024 no se puede realizar ya que no se dispone de todos los designas. 

Por indicaciones de Alicia de Gestión económica se va a proceder a realizar un Informe aclaratorio para todas las formaciones de las que o bien no hay ningún tipo de documentación o faltan. Parece una situación bastante inverosímil que esto esté así.