# **Exercicio Hackathon**

## **Requisitos:**

   1. Os Nomes de todos os recursos criados devem conter o workspace.
   2. Crie um ambiente de Dev.
   3. Cada ambiente deve ter seu próprio repósitorio de imagem.
   4. Ao fazer o deploy, deve ser refletida branch com o mesmo nome do workspace.
   5. Serão ambiente com insfraestrutura diferentes.
   6. Faça um zip dos arquivos desse exercicio e submeta no portal da fiap.

---

## **Ajuda**

   1. [How to create modules](https://blog.gruntwork.io/how-to-create-reusable-infrastructure-with-terraform-modules-25526d65f73d)
   2. [Modules Composition](https://www.terraform.io/docs/modules/composition.html)
   3. [Creating Modules](https://www.terraform.io/docs/modules/index.html)
   4. [AWS dataExerciciosources](https://www.terraform.io/docs/providers/aws/d/instances.html)

---

# **Trabalho de Conclusão da Matéria Hybrid Native Cloud.**

Neste trabalho foi utilizado o Terraform para provisionar os recursos na cloud da **AWS**, mantendo o estado remoto num bucket do S3, sendo reflitida a branch no nomes dos recursos que forem criados pela execução do terraform com a utilização de workspaces.

**OBS: A branch `master` reproduz o ambiente de `produção`, e a branch `develop` reproduz o ambiente de `staging`.**

Neste repositório encontra a stack do terraform, e neste [repositório](https://github.com/wellbastos/hybridnativecloud-project-api-pipeline-stack) encontra-se a fução que executa a trigger para executar o pipeline de CD.

## **Processos de Continuous Integration e Continuous Delivery:**

## **Pipelines de CI:**

![alt](images/1.png)

---

## **ECR - Registry de Production:**

![alt](images/2.png)

---

## **ECR - Registry de Staging:**

![alt](images/3.png)

---

## **Copiando Credentials, Config, e ssh key para o Bucket S3:**

![alt](images/4.png)

---

## **Desativando a trigger automatica do pipeline:**
![alt](images/5.png)

---

## **Deploy da lambda function que irá executar o pipeline de Produção:** 

![alt](images/6.png)

---

## **Trigger no pipeline de Produção:** 

![alt](images/7.png)

---

## **Log de execução do pipeline de Produção:** 

![alt](images/9.png)

---

## **Status do Pipeline em execução de Produção:** 

![alt](images/11.png)

---

## **Execução com sucesso do pipeline de Produção:** 

![alt](images/15.png)

---

## **Steps da execução do pipeline de Produção:** 

![alt](images/16.png)

---

## **Artefatos gerados pelo processo de CD no ambiente de Produção:**

## **Instância criada pelo pipeline de Produção:** 

![alt](images/17.png)

---

## **Security Group criado pelo pipeline de Produção:** 

![alt](images/18.png)

---

## **ELB criado pelo pipeline de Produção:** 

![alt](images/21.png)

---

## **Aplicação entregue pelo pipeline de Produção:** 

![alt](images/22.png)

---

## **Artefatos gerados pelo processo de CD no ambiente de Staging:**

## **Status do pipeline de Staging:** 

![alt](images/25.png)

---

## **Log de execução do pipeline de Staging:** 

![alt](images/26.png)

---

## **Steps do pipeline de Staging:** 

![alt](images/27.png)

---

## **Variaveis de ambiente do pipeline de Staging:** 
![alt](images/28.png)

---

## **Instância criada pelo pipeline de Staging:** 

![alt](images/30.png)

---

## **Security Group criado pelo pipeline de Staging:** 

![alt](images/31.png)

---

## **ELB Criado pelo pipeline de Staging:** 

![alt](images/32.png)

---

## **Aplicação entregue pelo pipeline de Staging** 

![alt](images/33.png)

---

## **Os dois ambientes em execução simultanea:**

## **Instâncias em execução:** 

![alt](images/34.png)

---

## **Security groups:** 

![alt](images/35.png)

---

## **ELBs:** 

![alt](images/36.png)

---

## **Conteudo do Bucket no S3:** 

![alt](images/38.png)

---

## **Conteudo da pasta State:** 

![alt](images/40.png)

---

## **Registry de Staging:** 

![alt](images/42.png)

---

## **Registry de Produção:** 

![alt](images/43.png)

---

## **Terraform Destroy no ambiente de Staging:** 

![alt](images/45.png)

---

## **Terminando a instância de Staging:** 

![alt](images/46.png)

---

## **Terraform Destroy no ambiente de Produção:** 


![alt](images/47.png)

---

## **Terminando a instância de Produção:** 

![alt](images/48.png)

---

### **Grupo:**

Este Trabalho foi desenvolvido para à matéria de **Hybrid Native Cloud** do **MBA - Fullstack developer, Microservices, Cloud e IOT**

`Pelos alunos:`

| Nome | RM|
|-------|:---:|
|**Flávio Alves Ferreira da Silva** |`RM: 333565`|
|**Milton Luiz Ribeiro Junior** |`RM: 333949`|
|**Pedro Madi Della Coletta** |`RM: 334109`|
|**Rafael Miranda de Almeida** |`RM: 333829`|
|**Rodrigo de Almeida Pereira** |`RM: 333241`|
|**Wellington Moreira Bastos** |`RM: 333878`|
|||

---
