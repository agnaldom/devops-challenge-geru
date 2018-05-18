O usuário faz um acesso no site meusite.com.br que recebe a resposta rápido,
por que o administrador do site usou o Cloud Front do AWS, o serviço faz o cache 
para cada zona de disponibilidade.

Todos os clientes do CloudFront se beneficiam gratuitamente com proteções 
automáticas do AWS Shiled Standard. Além disso, é integrado diretamente ao 
serviço de AWS WAF e AWS Shiled Advanced para  ajudar a proteger aplicativos
contra ameaças sql injection, XSS e DDoS. 
    
Onde Clound Front, acessa o S3 Bucket. O Amazon S3 é o armazenamento na 
nuvem para a Internet. Para fazer upload dos dados (fotos, vídeos, documentos etc.),
você primeiro cria um bucket em uma das regiões da AWS. Você pode fazer upload de um número ilimitado de objetos para o bucket.

Onde S3 Bucket para fazer as alterações pode ser atraves do APIs do Amazon S3.

A parti do Cloud Front, pode acessar API Gateway, que é um serviço  totalmente 
gerenciado que permite que desenvolvedores criem, publiquem, mantenham, 
monitorem e protejam APIs em qualquer escala. Com apenas alguns cliques no Console de Gerenciamento da AWS, você pode criar uma API que atua como uma “porta de entrada” para que aplicativos acessem dados, lógica de negócios ou funcionalidades a partir de serviços de back-end, como cargas de trabalho executadas no Amazon Elastic Compute Cloud (Amazon EC2), código executado no AWS Lambda ou qualquer aplicativo web.

O AWS Lambda permite que você execute códigos sem provisionar ou gerenciar servidores.
Lambda pode acessar o DynamoDB que é um banco de dados NoSQL  rápido e flexível para todas as aplicações que precisam de latência constante abaixo de 10 milissegundos em qualquer escala. 

Que o serviço Lambda e DynamoDB roda dentro de um VPC.
A Amazon Virtual Private Cloud (Amazon VPC), permite pervisiona instência de forma isolada
em uma rede virtual que você mesmo define.
Além disso, você pode criar uma conexão de rede privada virtual (VPN) de hardware entre seu datacenter corporativo e a VPC e usar a Nuvem AWS como uma extensão do seu datacenter corporativo.

AWS Auto Scalling pode escalar vários recursos ao mesmo tempo, incluindo tableas e índice do
DynamoDB.
