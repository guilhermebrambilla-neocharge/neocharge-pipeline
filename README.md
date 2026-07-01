# NeoCharge — Pipeline (site criptografado)

Site estático de página única. O conteúdo do pipeline está **criptografado
com AES-256-GCM** e só é exibido após digitar a senha do time.

- `index.html` — página protegida por senha (gerada por `../publish_pipeline.py`).
- Publicado via **GitHub Pages**. Somente o dono do repositório publica alterações.

Para atualizar: rodar `publish_pipeline.py`, depois `git commit` + `git push`.
