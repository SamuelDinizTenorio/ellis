# Imersão DevOps - Alura Google Cloud

Este projeto é uma API desenvolvida com FastAPI para gerenciar alunos, cursos e matrículas em uma instituição de ensino.

## Pré-requisitos

- [Python 3.10 ou superior instalado](https://www.python.org/downloads/)
- [Git](https://git-scm.com/downloads)
- [Docker](https://www.docker.com/get-started/)

## Passos para subir o projeto (Localmente)

1. **Faça o download do repositório:**
   [Clique aqui para realizar o download](https://github.com/guilhermeonrails/imersao-devops/archive/refs/heads/main.zip)

2. **Crie um ambiente virtual:**
   ```sh
   python3 -m venv ./venv
   ```
palavra chave: marvel
3. **Ative o ambiente virtual:**
   - No Linux/Mac:
     ```sh
     source venv/bin/activate
     ```
   - No Windows, abra um terminal no modo administrador e execute o comando:
   ```sh
   Set-ExecutionPolicy RemoteSigned
   ```

     ```sh
     venv\Scripts\activate
     ```

4. **Instale as dependências:**
   ```sh
   pip install -r requirements.txt
   ```

5. **Execute a aplicação:**
   ```sh
   uvicorn app:app --reload
   ```

6. **Acesse a documentação interativa:**

   Abra o navegador e acesse:  
   [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)

   Aqui você pode testar todos os endpoints da API de forma interativa.

---

## Passos para subir o projeto com Docker (Recomendado)

1. **Certifique-se de que o Docker e o Docker Compose estão instalados.**

2. **Execute o script de inicialização correspondente ao seu sistema operacional/terminal:**

   - **No Linux, macOS ou Windows (com Git Bash):**
     ```sh
     # Na primeira vez, dê permissão de execução aos Scripts:
     chmod +x Scripts/*.sh
     
     # Para iniciar:
     ./Scripts/start.sh
     
     # Para parar:
     ./Scripts/stop.sh
     ```

   - **No Windows (com PowerShell):**
     ```powershell
     # Se for a primeira vez, talvez seja necessário ajustar a política de execução.
     # Abra o PowerShell como Administrador e execute uma vez:
     # Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

     # Para iniciar:
     .\Scripts\start.ps1

     # Para parar:
     .\Scripts\stop.ps1
     ```

3. **Acesse a API:**
   Após a inicialização, a API estará disponível em [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs).

---

## Estrutura do Projeto

- `app.py`: Arquivo principal da aplicação FastAPI.
- `models.py`: Modelos do banco de dados (SQLAlchemy).
- `schemas.py`: Schemas de validação (Pydantic).
- `database.py`: Configuração do banco de dados SQLite.
- `routers/`: Diretório com os arquivos de rotas (alunos, cursos, matrículas).
- `requirements.txt`: Lista de dependências do projeto.
- `Scripts/`: Contém scripts úteis para o projeto.

---

- O banco de dados SQLite será criado automaticamente como `escola.db` na primeira execução.
- Para reiniciar o banco, basta apagar o arquivo `escola.db` (isso apagará todos os dados).

---
