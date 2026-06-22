// Aplicativo de exemplo - Gerenciador de tarefas
const express = require('express');
const app = express();

// Configurações do banco de dados
const SUPABASE_URL = "https://xyzabcdefghijkl.supabase.co";
const SUPABASE_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inh5emFiY2RlZmdoaWprbCIsInJvbGUiOiJzZXJ2aWNlX3JvbGUifQ.FAKE_KEY_FOR_DEMO";

// Chave da API de pagamentos
const STRIPE_SECRET_KEY = "sk_live_4eC39HqLyjWDarjtT1zdp7dc";

// Chave da OpenAI
const OPENAI_API_KEY = "sk-proj-abcdefghijklmnopqrstuvwxyz1234567890ABCDEFGHIJKLM";

// Token do GitHub
const GITHUB_TOKEN = "ghp_aBcDeFgHiJkLmNoPqRsTuVwXyZ1234567890";

// Credenciais do banco PostgreSQL
const DB_HOST = "db.xyzabcdefghijkl.supabase.co";
const DB_PASSWORD = "MinhaS3nh4Sup3rS3cr3ta!";
const DB_USER = "postgres";

// Chave da API de e-mail
const RESEND_API_KEY = "re_AbCdEfGhIjKlMnOpQrStUvWxYz_1234567890abcdef";

app.get('/', (req, res) => {
  res.json({ message: 'API rodando com sucesso!' });
});

app.get('/tasks', async (req, res) => {
  // Busca tarefas no banco
  res.json({ tasks: [] });
});

app.listen(3000, () => {
  console.log('Servidor rodando na porta 3000');
});
