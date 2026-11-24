# Todo lo que se hizo

Plataforma integradora del **Grupo 6**, emprendimiento **NexTienda**, asignatura **Emprendimiento y Legislación Laboral**.

Universidad Técnica de Ambato · FISEI · Carrera de Software · Octavo A.  
Ciclo julio–diciembre 2026.  
Docente: Eco. María Francisca Cazorla Logroño, Mg.  
Integrantes: Johan Josué Borja Guapulema, Jonathan Israel Lozada López y Marco Giovanni Serrano Nuela.

La guía pide reunir los trabajos del semestre en un dashboard de cuatro módulos, ver los resultados y consultar los documentos. No se crearon casos nuevos, ni se volvieron a calcular liquidaciones, ni se hizo otra automatización. Solo se organizó lo que el grupo ya había entregado.

Carpeta:

`/Users/eljonas/Documents/emprendimiento pagina web grupo 6`

Para abrirla: doble clic en `Abrir pagina.command`, o entrar a [http://127.0.0.1:8765/](http://127.0.0.1:8765/) si el servidor local está encendido.

---

## Qué es la plataforma

Es una página estática (`index.html`). No tiene base de datos ni servidor propio. Un servidor local de Python solo sirve los archivos para que el visor de PDF funcione.

Al entrar se ve el escudo oficial de la UTA y el azul del sello (`#004174`). A la izquierda están los cuatro módulos. A la derecha, el resumen y las tablas de ese módulo. El PDF no se abre solo: cada trabajo tiene **Ver PDF** y **Descargar**. **Volver al resumen** regresa a las tablas.

Los dos PDF que llegaron como `empendimiento 10 casosa calculadora (1)` y `(2)` eran el mismo archivo. En la carpeta quedó una sola copia: `calculadora-10-casos.pdf`.

---

## Cómo está armada

| Pieza | Para qué sirve |
| --- | --- |
| `index.html` | Página: módulos, tablas, botones y visor |
| `img/uta-logo.png` | Logo oficial descargado de uta.edu.ec (escudo + nombre) |
| `img/uta-escudo.png` | Escudo recortado del mismo logo |
| `vendor/pdf.min.js` y `vendor/pdf.worker.min.js` | PDF.js 3.11.174, para dibujar el PDF en la página |
| `trabajos/` | Los 22 PDF del semestre, con nombres cortos |
| `Abrir pagina.command` | Enciende el servidor en el puerto 8765 y abre el navegador |

El lema que aparece en la identidad de la universidad es el del estatuto: «Construyendo juntos una universidad de excelencia». En la versión final el encabezado muestra el logo y la facultad, sin repetir el lema en grande.

---

## Los cuatro módulos

### 1. Emprendimiento

Idea de negocio, modelo, plan y resultados económicos.

NexTienda sale de un problema: el dueño de la tienda de barrio mezcla el dinero de la casa con el del negocio y no conoce su ganancia real. El grupo vio tres problemas (inventario a mano, redes que no se miden y esa mezcla de dinero) y se quedó con el tercero.

| Concepto | Valor |
| --- | --- |
| Inversión inicial | USD 1.080 |
| Costos fijos mensuales | USD 65 |
| Costos variables mensuales | USD 80 |
| Talento humano mensual | USD 500 |
| Precio de venta | USD 8 |
| Clientes al mes | 100 |
| Ingresos mensuales | USD 800 |
| Resultado mensual | USD 155 |
| Margen sobre ingresos | 19,4 % |
| Recuperación simple | 7 meses |

Mercado del 25 de agosto de 2026, en Ambato y Tungurahua. Competidores revisados: Treinta y Kyte. La diferencia de NexTienda es separar el dinero personal del negocio y dar soporte local. La oferta es freemium.

Documentos de este módulo:

| Archivo | Qué es |
| --- | --- |
| `taller-problema-oportunidad.pdf` | Taller «De un problema a una oportunidad». Grupal. Origen de la idea. |
| `ficha-perfil-estrategico.pdf` | Plantilla de misión, visión y FODA. El PDF quedó en blanco. El perfil desarrollado está dentro del PEA N.° 1. |
| `business-model-canvas.pdf` | Canvas del 18 de agosto de 2026. Canales: Google Play, App Store, marketing y venta directa. |
| `taller-mercado-operacion.pdf` | Cliente, competencia, oferta freemium y operación. 25 de agosto de 2026. |
| `viabilidad-financiera.pdf` | Tarea 05. Plantilla del estudio económico. |
| `pea-1-plan-de-negocios.pdf` | Informe de la Unidad 1, 16 páginas. Junta problema, marca, Canvas, mercado y números. Sondeo ilustrativo a 30 propietarios. Competidores Alegra y Siigo Contífico. |

### 2. Obligaciones tributarias

RUC, IVA, cálculos y documentos de clase. Son simulaciones. No son trámites reales de la empresa.

Liquidación del IVA en el PEA N.° 2:

| Concepto | USD |
| --- | --- |
| Ventas nacionales netas | 610,00 |
| IVA generado | 91,50 |
| Crédito tributario | 180,00 |
| Saldo a favor | 88,50 |

RUC simulado por Jonathan Lozada, 1 de septiembre de 2026: persona natural, régimen RIMPE, Atahualpa, Ambato. CIIU J6312.00 (portales), J6201.01 (software) y J6311.01 (hospedaje). Consultó en el catastro a CONECEL, Megadatos, IBM, Corporación Favorita y PRONACA. Las dos últimas páginas del taller quedaron sin llenar.

Práctica de factura, 2 de septiembre de 2026: NEXTIENDA - SOPORTE, 8 unidades a USD 500. Subtotal USD 4.000, IVA 15 % USD 600, total USD 4.600. Es un ejercicio en el portal de cátedra.

Caso didáctico INDUMETAL, 8 de septiembre, IVA 15 %: factura de 50 láminas (USD 2.415), factura de 4 estanterías (USD 828), retención del 1 % (USD 21), guía de remisión, nota de crédito (USD 207) y nota de débito por flete (USD 34,50). La nota de venta y la liquidación final no tienen respuestas.

Declaración de IVA en pantalla, agosto 2026: ventas gravadas USD 720, IVA generado USD 108, impuesto a pagar que muestra el formulario USD 0,00.

Marca mixta NexTienda, 15 de septiembre, simulación sin trámite ante el SENADI. Clase 42 de Niza. Compararon Alegra, Siigo Contífico y QuickBooks. El PEA N.° 2 cierra la unidad como NexTienda S.A.S. y trata la exportación de servicios a tarifa 0 %.

Infografía de importación de tecnología en Ecuador, enero–diciembre 2025: USD 22.686 millones. China 31,9 %, Estados Unidos 12,4 %, México 2,4 %, Canadá 2,0 % y Corea del Sur 1,4 %.

Documentos:

| Archivo | Qué es |
| --- | --- |
| `taller-ruc-formalizacion.pdf` | Taller individual de RUC y CIIU |
| `practica-facturador-sri.pdf` | Capturas del facturador |
| `tarea-08-documentos-iva.pdf` | Facturas, retención, guía, nota de crédito y nota de débito |
| `sri-servicios-en-linea.pdf` | Formulario de IVA de agosto 2026 |
| `importacion-tecnologia.pdf` | Infografía de importaciones tecnológicas |
| `tarea-10-registro-marca.pdf` | Simulación de registro de marca y enlace de Wordwall |
| `pea-2-obligaciones-tributarias.pdf` | Informe de la Unidad 2, 15 páginas |

### 3. Remuneraciones y nómina

Salarios, beneficios y costo de contratar. No se armó un rol de pago nuevo. Se muestran las cifras que el grupo ya tenía.

Costo mensual de un desarrollador, sueldo USD 800, mes completo, Tarea 12 del 22 de septiembre de 2026. Teletrabajo en Ambato. Ingreso supuesto el 23 de septiembre de 2026.

| Concepto | USD |
| --- | --- |
| Sueldo | 800,00 |
| Aporte patronal IESS, 11,15 % | 89,20 |
| Aporte personal, 9,45 %, retenido del sueldo | 75,60 |
| Décimo tercero | 66,67 |
| Décimo cuarto, sobre el SBU de 482 | 40,17 |
| Provisión de vacaciones | 33,33 |
| Fondos de reserva | Desde el segundo año |

Cargos que alcanzó a leerse en el organigrama del PAE N.° 3. La propuesta completa es de 11 personas en 10 cargos. La tabla entera está en el PDF. La calculadora de remuneraciones citada es [nextienda.duckdns.org](https://nextienda.duckdns.org).

| Cargo | N.° | USD al mes |
| --- | --- | --- |
| Gerente general | 1 | 1.000 |
| Desarrollador de software | 2 | 900 |
| Técnico de implementación y soporte | 1 | 650 |
| Infraestructura y ciberseguridad | 1 | 850 |
| Marketing y ventas | 1 | 650 |

Caso OSCUS, proceso 18371-2021-00139, Ambato. Orden de pago del 25 de abril de 2023: USD 48.020,68 más USD 425 al Estado. Capital USD 26.435,27, intereses USD 20.295,65, honorarios USD 1.289,76. El 7 de junio de 2023 se archivó por pago cumplido.

La plantilla del PEA N.° 3, 20 de octubre de 2026, compara siete vinculaciones. Entre las remuneraciones que constan: ocasional de Movilidad Rutas de Riobamba USD 675, profesora ocasional de la UTA USD 2.000, y una reclasificación en Educación de USD 733 a USD 1.676. Si el documento no trae el dato, el grupo escribió «No consta».

Laboral Hack, 10 de noviembre de 2026: el Grupo 6 obtuvo 100/100 en 4 minutos 54 segundos, 20 de 20. Johan Borja también aparece con 100/100 en 8 minutos 15 segundos.

El taller de modos de producción compara comunidad primitiva, esclavismo, feudalismo y capitalismo, muestra contratos del Ministerio del Trabajo y revisa cláusulas irregulares de un contrato ficticio. Cita el salario básico unificado de 2026: USD 482.

Documentos:

| Archivo | Qué es |
| --- | --- |
| `tarea-12-contratacion.pdf` | Simulación de contratación del desarrollador |
| `pae-3-contratacion.pdf` | Informe de la Unidad 3, organigrama y calculadora, 20 páginas |
| `plantilla-pea3-contratacion.pdf` | Matriz de siete vinculaciones |
| `pitch-derechos-laborales.pdf` | Pitch del caso Sandoval Cevallos contra OSCUS |
| `modos-produccion-contratos.pdf` | Modos de producción y análisis de contratos |
| `laboral-hack.pdf` | Resultado de la gincana, 100/100 |

### 4. Liquidación laboral

Formas de terminación, cálculos y paz y salvo. Caso del APE N.° 4, expediente PS-2026-0001. Nombres ficticios. Empleador: Industrias Andinas del Tungurahua. Trabajador: Carlos Andrés Villacís López, analista de sistemas. Despido intempestivo. Ingreso el 4 de marzo de 2022. Salida el 16 de noviembre de 2026. Remuneración USD 950. La aplicación en Python (Flask, SQLite y ReportLab) emite el certificado de paz y salvo y el acta. Paz y salvo 8/8.

| Concepto | Cálculo | USD |
| --- | --- | --- |
| Remuneración pendiente | 950 × 16 / 30 | 506,67 |
| Décimo tercero | 950 × 345 / 360 | 910,42 |
| Décimo cuarto (SBU 482) | 482 × 105 / 360 | 140,58 |
| Fondos de reserva | 950 × 252 / 360 | 665,00 |
| Vacaciones proporcionales | 10,50 días | 332,50 |
| Vacaciones anteriores | 5 días | 158,33 |
| Indemnización, art. 188 | 950 × 5 | 4.750,00 |
| Bonificación, art. 185 | 950 × 25 % × 4,70 | 1.116,25 |
| Total de haberes | | 8.579,75 |
| Aporte IESS 9,45 % | Solo sobre la remuneración pendiente | 47,88 |
| Anticipo | | 100,00 |
| Total de deducciones | | 147,88 |
| Neto a pagar | | 8.431,87 |

Si el artículo 185 se contara solo por años cumplidos (4 años), la bonificación sería USD 950, los haberes USD 8.413,50 y el neto USD 8.265,62. El grupo prorratea la fracción porque el artículo no ordena elevarla.

La calculadora de 10 casos son 11 capturas de la misma herramienta de liquidación: renuncia, despido intempestivo, visto bueno, embarazo, discapacidad, enfermedad profesional y terminación antes del plazo.

Documentos:

| Archivo | Qué es |
| --- | --- |
| `ape-4-paz-y-salvo.pdf` | Informe de despidos y paz y salvo, 10 páginas |
| `calculadora-10-casos.pdf` | Capturas de los 10 casos |

### Anexo

`integrantes.pdf` nombra a Jonathan Lozada y a Marco Serrano y trae un enlace de video en SharePoint. Las portadas de los PEA incluyen también a Johan Josué Borja Guapulema.

---

## Clasificación por parcial

El aula virtual pidió iniciar sesión con Office 365 y no se pudo abrir el libro de calificaciones. El corte sigue las unidades y las fechas de cada PDF.

**Primer parcial.** Unidad 1, plan de negocios, y Unidad 2, obligaciones tributarias. Agosto y septiembre. PEA N.° 1 y PEA N.° 2, más los talleres de idea, Canvas, mercado, viabilidad, RUC, facturador, IVA, declaración, importación y marca.

**Segundo parcial.** Unidad 3, contratación y remuneraciones, y Unidad 4, despidos y liquidaciones. De finales de septiembre a noviembre. Tarea 12, modos de producción, pitch OSCUS, plantilla y PAE N.° 3, Laboral Hack, calculadora y APE N.° 4.

---

## Cómo se usa en la exposición

1. Abrir la plataforma y mostrar el escudo y los cuatro módulos.
2. En Emprendimiento, leer la tabla del estudio económico y decir de dónde salió la idea.
3. En Obligaciones tributarias, mostrar el saldo a favor de USD 88,50 y el RUC simulado.
4. En Remuneraciones, mostrar el costo del desarrollador y el organigrama.
5. En Liquidación, mostrar el neto de USD 8.431,87.
6. Pulsar **Ver PDF** en uno o dos trabajos para demostrar que el documento original está ahí, y **Volver al resumen** para regresar.
7. Si hace falta el archivo suelto, **Descargar**.

---

## Qué pide la guía y qué falta

| Entregable | Estado |
| --- | --- |
| Plataforma o dashboard con los cuatro módulos, resultados y documentos | Hecho, en esta carpeta |
| Informe en PDF, máximo 10 páginas, formato institucional | No se hizo |
| Láminas para la exposición y la defensa | No se hicieron |

La guía dice que no hay que desarrollar casos nuevos, repetir cálculos ni crear automatizaciones. Esta página solo ordena y muestra lo ya entregado.
