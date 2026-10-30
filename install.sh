#!/bin/bash
# Script de instalación de fondos para Kael Linux

DEST_DIR="/usr/share/backgrounds/kael"

echo "󰄛 Instalando fondos de pantalla de Kael Linux..."

# Crear el directorio del sistema si no existe
sudo mkdir -p "$DEST_DIR"

# Copiar todas las imágenes al directorio del sistema
sudo cp *.jpg *.png "$DEST_DIR"/ 2>/dev/null

# Otorgar permisos de lectura a todos los usuarios
sudo chmod 644 "$DEST_DIR"/*

echo "¡Listo! Los fondos se instalaron correctamente en $DEST_DIR"
