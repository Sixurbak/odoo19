#!/bin/bash

# Script para criar diretórios e ajustar permissões

# Cria os diretórios
mkdir -p ./extra-addons ./custom-addons ./odoo_data

# Ajusta propriedade para o usuário/grupo 100:101
chown -R 100:101 ./odoo_data
chown -R 100:101 ./custom-addons
chown -R 100:101 ./extra-addons

# Ajusta propriedade do arquivo de configuração
chown 100:101 ./odoo.conf

echo "Diretórios criados e permissões configuradas com sucesso!"
