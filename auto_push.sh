#!/bin/bash
# Publica automaticamente qualquer commit novo no repositório pipeline-site.
# Disparado pelo launchd sempre que .git/refs/heads/main muda (ou seja, a cada novo commit).
cd "/Users/brambilla/Documents/0. Empresas/2. NEOCHARGE/Ops/pipeline-site" || exit 1
{
  echo "── $(date) ──"
  /usr/bin/git push origin main
} >> "/Users/brambilla/Documents/0. Empresas/2. NEOCHARGE/Ops/pipeline-site/.autopush.log" 2>&1
