### No script se atentar as linhas:
---
- 3: Função responsável por normalizar o texto dos arquivos de entrada do array 'incluidos' (linha 14), e.g '0.0.0.0 teste.teste.com #blablabla' -> '0.0.0.0 teste.teste.com';
- 14: Colocar dentro do array apenas os itens que deseja para montar o arquivo final, lembrando que o nome deve ser igual ao nome do arquivo;

### Dicas:
---
- Colocar arquivo gerado, em /etc/ (deve ter o nome 'hosts' para surgir efeito);
- Arquivo base.txt contém as configs básicas da sua rede local, pode ser utilizado o conteúdo que já existe no seu arquivo /etc/hosts;
- O arquivo gerado pode ser utilizado para inserir no roteador, bloqueando assim em todos os dispositivos conectados no mesmo;
- Utilizar o arquivo outros.txt para adicionar novos bloqueios, seguindo o padrão '0.0.0.0 site.com', onde '0.0.0.0' é para onde vai ser direcionado e 'site.com' o site que vai ser redirecionado;
---
### Dúvidas: maiconstelzer@proton.me
