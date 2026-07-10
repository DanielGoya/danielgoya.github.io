TARJETA PWA DE DANIEL GOYA
=============================

CARPETA QUE DEBES SUBIR
-----------------------
dg-card-r7m4q2k9

Sube la carpeta completa a la raíz del repositorio:
danielgoya.github.io

La dirección será:
https://danielgoya.github.io/dg-card-r7m4q2k9/

IMPORTANTE
----------
No cambies el nombre de la carpeta. La PWA vive en esa URL, pero el QR mostrado dentro de ella apunta a https://danielgoya.github.io/contacto.html.
Si cambias el nombre, habrá que regenerar el QR.


ARQUITECTURA CORRECTA
---------------------
- La carpeta dg-card-r7m4q2k9 contiene TU aplicación para abrirla desde el panel Edge.
- Esa dirección no se entrega a los contactos como destino principal.
- El QR que aparece en pantalla dirige a:
  https://danielgoya.github.io/contacto.html
- El botón Compartir también entrega contacto.html.
- La otra persona abre contacto.html y desde allí puede guardar tu contacto,
  escribir por WhatsApp, enviar correo o visitar tu sitio.

INSTALACIÓN EN EL TELÉFONO
--------------------------
1. Sube la carpeta y espera a que GitHub Pages publique los cambios.
2. Abre esta dirección en el Samsung:
   https://danielgoya.github.io/dg-card-r7m4q2k9/
3. En Samsung Internet o Chrome, toca “Instalar tarjeta en este teléfono” cuando
   aparezca. El botón desaparece después de instalarla.
4. Abre el panel Edge, entra a Editar y agrega la nueva aplicación.
5. Al abrirla desde el panel Edge debería aparecer sin la interfaz normal del
   navegador y funcionar también sin conexión.

USO
---
- Toca el QR para ampliarlo a casi toda la pantalla.
- El botón muy pequeño de la esquina inferior derecha activa y desactiva la pantalla completa.
- La aplicación intenta mantener la pantalla encendida mientras se usa.
- Cuando otra persona abre la URL en un navegador, verá botones para guardar el
  contacto, abrir WhatsApp, escribir por correo y visitar el sitio.
- El teléfono personal es el número preferido de la vCard:
  +56 9 8844 8384.


ARCHIVOS PRINCIPALES
--------------------
index.html                 Aplicación y tarjeta responsive
manifest.webmanifest       Configuración de instalación PWA
sw.js                      Funcionamiento sin conexión
assets/daniel-goya.jpg     Fotografía
assets/qr.png              QR exacto y escaneable
assets/tarjeta-compartir.png Imagen para compartir o imprimir
assets/icon-*.png          Iconos de la aplicación

PRUEBAS RECOMENDADAS
--------------------
- Escanea el QR desde otro teléfono y confirma que abre contacto.html, no la PWA.
- Prueba “Guardar” en Android y iPhone.
- Abre la aplicación con modo avión después de haberla abierto una vez.
- Comprueba que el QR se puede leer con brillo medio.

VERIFICACIÓN V4
---------------
El archivo qr-contacto-v4.png fue leído automáticamente después de generarlo.
Destino decodificado: https://danielgoya.github.io/contacto.html
Se usa un nombre de archivo nuevo para impedir que el teléfono reutilice el QR antiguo desde la caché.
