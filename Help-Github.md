

# Ayuda GitHub: Comandos útiles para tu repositorio


## Índice
1. [Actualizar tu repositorio local](#actualizar-tu-repositorio-local)
2. [Ver estado del repositorio](#ver-estado-del-repositorio)
3. [Agregar archivos al staging](#agregar-archivos-al-staging)
4. [Guardar cambios](#guardar-cambios)
5. [Enviar cambios al remoto](#enviar-cambios-al-remoto)
6. [Ver historial de commits](#ver-historial-de-commits)
7. [Clonar un repositorio](#clonar-un-repositorio)
8. [Recursos útiles](#recursos-útiles)

---

## 1. Actualizar tu repositorio local

### Comando principal (más importante)

```bash
git pull origin main --no-rebase
```

**¿Qué hace este comando?**
Descarga y fusiona los cambios del branch `main` desde el repositorio remoto (GitHub) a tu repositorio local, **sin realizar un rebase**.

**Parámetros:**
- `origin`: nombre del repositorio remoto (por defecto, GitHub).
- `main`: rama principal del proyecto.
- `--no-rebase`: evita el rebase automático, manteniendo el historial de commits.

**Ejemplo:**
```bash
git pull origin main --no-rebase
```

**Recomendaciones:**
- Antes de hacer `git pull`, guarda tus cambios locales.
- Si hay conflictos, resuélvelos manualmente y haz commit.
- Usa `git status` para revisar el estado.

---

## 2. Ver estado del repositorio

```bash
git status
```
Muestra el estado actual de tu repositorio, archivos modificados, sin agregar o sin guardar.

---

## 3. Agregar archivos al staging

```bash
git add .
```
Agrega todos los archivos modificados al área de preparación (staging) para el próximo commit.

---

## 4. Guardar cambios

```bash
git commit -m "Mensaje descriptivo"
```
Guarda los cambios en el historial del repositorio con un mensaje.

---

## 5. Enviar cambios al remoto

```bash
git push origin main
```
Envía tus commits locales a la rama principal del repositorio remoto.

---

## 6. Ver historial de commits

```bash
git log --oneline
```
Muestra el historial de commits de forma resumida.

---

## 7. Clonar un repositorio

```bash
git clone https://github.com/usuario/repositorio.git
```
Copia todo el repositorio remoto en tu máquina local.

---

## 8. Recursos útiles
- [Documentación oficial de git pull](https://git-scm.com/docs/git-pull)
- [Guía de GitHub sobre sincronización de repositorios](https://docs.github.com/es/get-started/using-git/pulling-changes-from-your-remote-repository)
- [Documentación general de Git](https://git-scm.com/doc)
- [Guía rápida de comandos Git](https://rogerdudler.github.io/git-guide/index.es.html)

---
¿Tienes dudas? Consulta la documentación oficial o pregunta a tu equipo.
