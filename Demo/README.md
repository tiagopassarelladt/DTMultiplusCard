<h1 font-family: "Arial">Sobre o Exemplo</h1>

### Integração DLL transparente Delphi

###### Linguagem
**Delphi**


<hr>

### Descrição do Projeto 

Implementação em **Delphi**, com o objetivo de auxiliar no processo de integração da Automação Comercial com DLL TefClientMC (Layout transparente) responsável pela comunicação com a Solução de TEF, responsável por realizar transações de crédito, débito, serviços e outros. \
<b>Utilize o Guia Técnico sempre como referência</b>, onde todas as funções e parâmetros estão descritos com detalhes. \
Para obter a versão mais recente da DLL baixe através do Portal do Representante na sessão Downloads. 

<b>Observação:</b> O projeto foi desenvolvido na IDE versão 10.4. Se você estiver utilizando uma versão anterior, pode ser necessário efetuar ajustes para garantir a compilação adequada do projeto.

<hr>

<h3>Function <kbd style="background-color: #B0C4DE; color:#383637" >AtribuirosDados()</kbd> </h3>

Função implementada para recuperar os dados do arquivo <kbd style="background-color: #4682B4; color:#383637" >.txt</kbd>. Arquivo se encontra na pasta raiz do projeto, pode ser modificado de forma manual inserindo os dados de teste.

° CNPJ; \
° PDV; \
° CODIGO DA LOJA. 

![](./FunctionArquivoTxt.png)
<hr>

### Como utilizar 

````
→ Faça o download.  
→ Baixe a versão de DLL mais recente no Portal do Representante. 
→ Abra a pasta Win32 -> Debug 
→ Cole a DLL na pasta Debug.
→ Execute.

````
<h4> <b> Nota: Existem versões x86 e x64 da DLL</b> </h4>

<h5> <b> Exception: DLL não foi encontrada, programa não conseguiu Carregar. Verificar se DLL consta no lugar especificado.</b> </h5>

![](./exception.png)
