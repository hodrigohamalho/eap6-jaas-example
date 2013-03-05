eap6-jaas-example
=================

# Setup:
## MYSQL
Inicie o mysql:
```
	mysql.server start
```
Cria a database e importe os dados:
Por algum motivo o import.sql não está funcionando, logo faça isso na mão.
Copie todas as linhas do arquivo src/main/resources/import.sql e:

```
mysql -u root -p
create database ambientes;
COLE AQUI AS LINHAS COPIADAS
```

## Jboss
Sobrescreva o /opt/jboss/jboss7/standalone/configuration/standalone.xml pelo arquivo jboss-config/standalone.xml
Neste arquivo esta configurando o datasource para o mysql

### Instalando o driver mysql como module
```
http://filosofisto.wordpress.com/2012/02/13/configurando-mysql-no-jboss-7-as/
# o arquivo do driver mysql esta dentro da basta jboss-conf
```

## Deploy
Lembrando que os caminhos estão todos hardcoded, então por favor alterar.
```
	./deploy
```

## Testando
```
	/opt/jboss/jboss7/bin/standalone.sh
```
Acesse a interface http://localhost:8080/ambientes
- email: hodrigohamalho@gmail.com
- senha: abc123

## Eclipse
```
	mvn clean eclipse:clean eclipse:eclipse
```
