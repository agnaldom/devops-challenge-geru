# Deploy docker no AWS

## Rodando image docker no aws
1. Crie conta da AWS, se não tive uma. 
2. Crie seu próprio VPC, se não tive ou se quiser um novo.
3. Crie uma nova sub-rede publica
4. Crie uma instância em sua nova sub-rede pública.
5. Conectar na sua instância atras do ssh: ssh -i aws.pem ec2-user@[instance-public-dns]
6. Instalar git: $ sudo apt install git  docker docker-compose -y
7. Rode: sudo service docker start
8. Clone o projeto: $ git https://github.com/agnaldom/devops-challenge.git 
9. Entra no projeto: $ cd devops-challenge/
10. Build do projeto: 	# docker-compose build
11. Você deve criar o varial de ambiente no .env com uma nova senha
12. Run projeto: # docker-compose up -d
13. Vá para a [instance-public-dns] para ver o seu app

