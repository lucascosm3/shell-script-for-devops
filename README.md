# Shell Script for DevOps

Este repositório fornece scripts de shell script. A coleção é organizada em diferentes categorias, como funções nativas, scripts introdutórios, e melhores práticas.

## Estrutura do Projeto

```plaintext
shell-script-for-devops/
├── LICENSE
├── README.md
├── Native Functions/
│   ├── trap.sh
│   ├── parallel.sh
│   ├── expansions.sh
│   ├── external-vs-builtin.sh
│   └── string-slice.sh
├── Introduction/
│   ├── special-digits.sh
│   ├── command-redirect.sh
│   ├── first-script.sh
│   ├── operators-and-&-or.sh
│   ├── exit-code.sh
│   └── pipe.sh
├── Base/
│   ├── looping.sh
│   ├── variables.sh
│   ├── conditionals.sh
│   ├── reserved-variables.sh
│   └── functions.sh
├── Others/
│   ├── best-practices.sh
│   └── herestring.sh
└── .git/
```

## Scripts

### Native Functions
Scripts que ilustram funções nativas do Bash:

- **trap.sh**: Demonstra a função `trap` para manipular sinais e erros.
- **parallel.sh**: Exemplifica execução paralela com subshells.
- **expansions.sh**: Expansões do Bash, incluindo brace expansion e command substitution.
- **external-vs-builtin.sh**: Diferenças entre comandos embutidos e externos.
- **string-slice.sh**: Manipulação de strings.

### Introduction
Scripts introdutórios para iniciantes:

- **special-digits.sh**: Uso de dígitos especiais `$0`, `$1`, etc.
- **command-redirect.sh**: Redirecionamento de comandos e arquivos.
- **first-script.sh**: Primeiro script simples.
- **operators-and-&-or.sh**: Operadores `&&` e `||` no Bash.
- **exit-code.sh**: Entendendo códigos de saída.
- **pipe.sh**: Uso de pipes para conectar comandos.

### Base
Scripts que cobrem funcionalidades básicas do Bash:

- **looping.sh**: Estruturas de loop (`for`, `while`, `until`).
- **variables.sh**: Manipulação de variáveis.
- **conditionals.sh**: Estruturas condicionais (`if`, `case`).
- **reserved-variables.sh**: Variáveis reservadas do Bash.
- **functions.sh**: Funções e seus argumentos.

### Others
Scripts com melhores práticas e funcionalidades avançadas:

- **best-practices.sh**: Melhores práticas para escrever scripts robustos.
- **herestring.sh**: Uso de herestring (`<<<`).

## Como Usar

### Clonando o Repositório
Clone o repositório para sua máquina local:
```bash
git clone https://github.com/SEU-USUARIO/shell-script-for-devops.git
cd shell-script-for-devops
```

### Executando Scripts
Os scripts podem ser executados diretamente do shell. Certifique-se de dar permissão de execução ao script desejado:

```bash
chmod +x <caminho-do-script>
./<caminho-do-script>
```

Exemplo:
```bash
chmod +x Native\ Functions/trap.sh
./Native\ Functions/trap.sh
```

## Contribuição

Contribuições são bem-vindas! Siga os passos abaixo para contribuir:

1. **Fork** o projeto.
2. Crie um novo branch (`git checkout -b feature/nome-da-feature`).
3. Faça seus commits (`git commit -am 'Adiciona nova feature'`).
4. Envie seu branch (`git push origin feature/nome-da-feature`).
5. Crie um novo **Pull Request**.

## Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes..
