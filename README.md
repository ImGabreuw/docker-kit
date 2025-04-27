# Docker Kit

![GitHub language count](https://img.shields.io/github/languages/count/ImGabreuw/docker-kit?style=for-the-badge)
![GitHub forks](https://img.shields.io/github/forks/ImGabreuw/docker-kit?style=for-the-badge)
![Bitbucket open issues](https://img.shields.io/github/issues/ImGabreuw/docker-kit?style=for-the-badge)

> Imagine speeding up the start of any project, without wasting time on repetitive and complex configurations. **Docker Kit** was created to transform the way you handle development environments, bringing convenience, standardization, and agility to your daily routine. With it, you eliminate technical barriers and focus on what really matters: creating amazing solutions. Whether you are a beginner or experienced, Docker Kit is your ally to ensure ready, secure, and replicable environments in just a few minutes. Take the next step towards maximum productivity and never worry again about the famous "it works on my machine".

## ⚠️ Prerequisites

- Docker 28.1.1+

## 🚀 How to use

Choose the Dockerfile template that best fits your project and customize it as needed:

```bash
# Clone the repository
git clone https://github.com/ImGabreuw/docker-kit.git

# Access the project directory
cd docker-kit

# Copy the desired template to your project
cp path/to/Dockerfile /path/to/your/project/
# Example: cp java-17/basic/Dockerfile ~/Projects/my-java-project
```

After copying the Dockerfile, adjust the settings according to your project's needs and use the standard Docker commands:

```bash
# Build the image
docker build -t my-image .

# Run the container
docker run --rm -p 8080:8080 my-image
```

Explore the repository to find different ready-to-use configurations for popular languages and frameworks.

## 📫 Contributing

To contribute to **docker-kit**, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <feature-name>`.
3. Make your changes and commit them: `git commit -m '<short description of the feature>'`
4. Push to the original branch: `git push origin <feature/feature-name>`
5. Create the pull request.

Alternatively, check out GitHub's documentation on [how to create a pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

## 🤝 Contributors

We thank the following people who contributed to this project:

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

[⬆ Back to top](#docker-kit)<br>