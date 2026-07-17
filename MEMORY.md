# Memoria del proyecto

## Estado y próximos pasos

- Sitio publicado desde la rama `main` del repositorio `DanielGoya/danielgoya.github.io`.
- Hallazgo H-01/P0 de la auditoría integral: resuelto el 17 de julio de 2026 mediante el commit `1d7eb53`, que eliminó `push.bat`.
- La publicación se gestiona con Git y revisión asistida por Codex; no existe un publicador local de doble clic.
- Próximo bloque recomendado de la auditoría: P1, accesibilidad y navegación esencial.

## Decisiones vigentes

- No modificar el informe original de auditoría: se conserva como fotografía del estado revisado.
- No crear atajos de Windows para tareas internas de publicación o mantenimiento.
- Antes de publicar, comprobar el estado local, actualizar desde `origin`, revisar las diferencias y volver a consultar el remoto inmediatamente antes del envío.
- No forzar publicaciones ni sobrescribir cambios de otras sesiones o equipos.

## Automatización de issues

- El agente designado del repositorio es Codex (GPT 5.6 Sol).
- GitHub sólo admite como asignatarios identidades elegibles de GitHub. Codex no dispone actualmente de un nombre de usuario compatible, por lo que el flujo documenta esta limitación y asigna al creador del issue cuando GitHub lo permite.

## Historial reciente

- 2026-07-17: se verificó que `main` estaba limpio y sincronizado con `origin/main` antes de resolver P0.
- 2026-07-17: se comprobó que ningún archivo del repositorio hacía referencia a `push.bat` y que su eliminación no cambiaba HTML, JavaScript, recursos, manifiestos ni service workers.
