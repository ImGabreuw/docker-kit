# Docker Kit

![GitHub language count](https://img.shields.io/github/languages/count/ImGabreuw/docker-kit?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/ImGabreuw/docker-kit?style=for-the-badge)
![Bitbucket open issues](https://img.shields.io/github/issues/ImGabreuw/docker-kit?style=for-the-badge)

Imagine acelerar o início de qualquer projeto, sem perder tempo com configurações repetitivas e complexas. O **Docker Kit** nasceu para transformar a forma como você lida com ambientes de desenvolvimento, trazendo praticidade, padronização e agilidade para o seu dia a dia. Com ele, você elimina barreiras técnicas e foca no que realmente importa: criar soluções incríveis. Seja você iniciante ou experiente, o Docker Kit é o seu aliado para garantir ambientes prontos, seguros e replicáveis em poucos minutos. Dê o próximo passo rumo à produtividade máxima e nunca mais se preocupe com o famoso "na minha máquina funciona".

## ⚠️ Pré-requisitos

- Docker 28.1.1+

## 🚀 Como utilizar

Escolha o template de Dockerfile que melhor se adapta ao seu projeto e personalize conforme necessário:

```bash
# Clone o repositório
git clone https://github.com/ImGabreuw/docker-kit.git

# Acesse o diretório do projeto
cd docker-kit

# Copie o template desejado para o seu projeto
cp caminho/do/Dockerfile /caminho/do/seu/projeto/
# Exemplo: cp java-17/basic/Dockerfile ~/Projects/my-java-project
```

Depois de copiar o Dockerfile, ajuste as configurações conforme as necessidades do seu projeto e utilize os comandos Docker normalmente:

```bash
# Build da imagem
docker build -t minha-imagem .

# Execução do container
docker run --rm -p 8080:8080 minha-imagem
```

Explore o repositório para encontrar diferentes configurações prontas para linguagens e frameworks populares.

## 📫 Contribuição

Para contribuir com **docker-kit**, siga estas etapas:

1. Bifurque este repositório.
2. Crie um branch: `git checkout -b <nome da funcionalidade>`.
3. Faça suas alterações e confirme-as: `git commit -m '<breve descrição sobre a funcionalidade>'`
4. Envie para o branch original: `git push origin <feature/funcionalidade>`
5. Crie a solicitação de pull.

Como alternativa, consulte a documentação do GitHub
em [como criar uma solicitação pull](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## 🤝 Colaboradores

Agradecemos às seguintes pessoas que contribuíram para este projeto:

<table>
  <tr>
    <td align="center">
      <a href="https://github.com/ImGabreuw">
        <img src="https://avatars.githubusercontent.com/u/60116449?v=4" width="100px;" alt="ImGabreuw"/><br>
        <sub>
          <b>ImGabreuw</b>
        </sub>
      </a>
    </td>
  </tr>
</table>

[⬆ Voltar ao topo](#docker-kit)<br>