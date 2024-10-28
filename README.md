

# Descrição do desafio 01: 

Vamos para o primeiro desafio com `Power BI`? 

Neste projeto você irá `replicar duas páginas` já criadas durante o curso com a sample disponibilizada.

Acesse o [link do Gihub](https://github.com/julianazanelatto/power_bi_analyst) para ter acesso aos dados

A `terceira página`, a qual vocês irão criar sozinhos, deve conter alguns visuais. Esse desafio visa treinar a habilidade de criação de visuais. Assim, você poderá criar familiaridade com esses recursos. Em módulos mais avançados iremos tratar do layout mais elaborado dos nossos relatórios. 

### *Muito bem, a terceira página é composta por:*

•	Visual mapa 1: Soma de sales e unidades vendidas por país 

•	Visual mapa 2: Soma de lucro (profit) por país 

•	Visual de pizza: Lucro por segmento 
 
### *Além disso:* 

•	Verifique a disposição dos visuais no relatório 

•	Modifique os nomes dos visuais para algo mais claro e direto (de acordo com o contexto)

•	Preste atenção aos campos que são utilizados como dicas de ferramentas  

•	Publique o relatório 

•	Compartilhe como suplemento no Power Point 

•	Caso não tenha Power Point, salve o projeto de Power BI  
 
### *Repositório Git*
 
O Git é um conceito essencial no mercado de trabalho atualmente, por isso sempre reforçamos sua importância em nossa metodologia educacional. Por isso, todo código-fonte desenvolvido durante este conteúdo foi versionado no seguinte endereço para que você possa consultá-lo a qualquer momento:
 
[Expert DIO - julianazanelatto](https://github.com/julianazanelatto/power_bi_analyst)


# Descrição do desafio 02: 

Você irá criar um relatório mais elaborado com base na `sample financials do Power BI`. 

Os arquivos de dados estão disponíveis no github: 
https://github.com/julianazanelatto/power_bi_analyst 

### *Fiquem atentos a:* 

• Estrutura definida

• Botões de navegação que fornecem navegabilidade

• Segmentadores utilizados e botões com imagem associado

• Utilize os indicadores e botões para selecionar diferentes visuais sobre um mesmo assunto 
 
Utilize os vídeos de passo a passo para criação dos elementos que compõem a primeira página do relatório:

• Objetos que definem o layout do relatório 

• Gráficos (visuais) e os campos que os compõem

• Botões para navegabilidade
 
• Segmentadores de dados 
 
### *Lembre-se de:* 

• `Criar` a segunda página do relatório 

• `Publique` o seu relatório no Power BI Service 

• Caso você tenha familiaridade fique livre para utilizar outros artifícios nos botões e outros 

• Submeta seu projeto através do link no `github `

# Descrição do desafio 03: 

Processamento de Dados Simplificado com Power BI

1. Criação de uma instância na Azure para SQL SERVER

2. Criar o Banco de dados com base disponível no github

3. Integração do Power BI com SQL no Azure

4. Verificar problemas na base a fim de realizar a transformação dos dados

### Diretrizes para transformação dos dados

1. Verifique os cabeçalhos e tipos de dados

2. Modifique os valores monetários para o tipo double preciso

3. Verifique a existência dos nulos e analise a remoção

4. Os employees com nulos em Super_ssn podem ser os gerentes. Verifique se há algum colaborador sem gerente

5. Verifique se há algum departamento sem gerente

6. Se houver departamento sem gerente, suponha que você possui os dados e preencha as lacunas

7. Verifique o número de horas dos projetos

8. Separar colunas complexas

9. Mesclar consultas employee e departament para criar uma tabela employee com o nome dos departamentos associados aos colaboradores. A mescla terá como base a tabela employee. Fique atento, essa informação influencia no tipo de junção

10. Neste processo elimine as colunas desnecessárias.

11. Realize a junção dos colaboradores e respectivos nomes dos gerentes . Isso pode ser feito com consulta SQL ou pela mescla de tabelas com Power BI. Caso utilize SQL, especifique no README a query utilizada no processo.

12. Mescle as colunas de Nome e Sobrenome para ter apenas uma coluna definindo os nomes dos colaboradores

13. Mescle os nomes de departamentos e localização. Isso fará que cada combinação departamento-local seja único. Isso irá auxiliar na criação do modelo estrela em um módulo futuro.

14. Explique por que, neste caso supracitado, podemos apenas utilizar o mesclar e não o atribuir.

15. Agrupe os dados a fim de saber quantos colaboradores existem por gerente

16. Elimine as colunas desnecessárias, que não serão usadas no relatório, de cada tabela