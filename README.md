# IAW - Práctica 7 
>IES Celia Viñas (Almería) - Curso 2020/2021  
>Módulo: IAW - Implantación de Aplicaciones Web  
>Ciclo: CFGS Administración de Sistemas Informáticos en Red  

## 1 Balanceador de carga con Nginx

En esta práctica vamos a configurar Nginx para que trabaje como un [balanceador de carga](https://es.wikipedia.org/wiki/Equilibrador_de_carga "balanceador de carga"). Se recomienda la lectura del artículo Nginx [Load Balancing - HTTP Load Balancer](https://docs.nginx.com/nginx/admin-guide/load-balancer/http-load-balancer/ "Load Balancing - HTTP Load Balancer").

### 1.1 Requisitos

- La infraestructura propuesta consta de cuatro máquinas virtuales, una para el balanceador de carga (Load Balancer), dos como frontales web (Front-End) y una como servidor de base de datos MySQL (Back-End).
- El balanceador y los dos frontales tendrán instalado el servidor Nginx.
- Las dos máquinas que actúan como frontales web tendrán que estar configuradas para servir páginas PHP.
- Utilice máquinas virtuales EC2 de Amazon Web Services (AWS), con la última versión de Ubuntu Server.

Necesitará crear cuatro máquinas virtuales:
- Balanceador.
- Frontal Web 1.
- Frontal Web 2.
- Servidor de Base de Datos MySQL.

### 1.2 Entregables

En esta práctica habrá que entregar un documento técnico con la descripción de los pasos que se han llevado a cabo.

El documento debe incluir como mínimo lo siguientes contenidos:

- URL del repositorio de GitHub donde se ha alojado el documento técnico escrito en Markdown.

- Scripts de bash utilizados para realizar el aprovisionamiento de las máquinas virtuales.

- Tenga en cuenta que el aprovisionamiento de las máquinas virtuales se realizará mediante un script de bash. Cada máquina usará su propio script. El contenido de cada uno de los scripts deberá ser incluido en el documento y deberá describir qué acciones se han ido realizando en cada uno de ellos.

## REFERENCIAS
- https://josejuansanchez.org/iaw/practica-07/index.html
- [Simple Load Balancing](https://www.nginx.com/resources/wiki/start/topics/examples/loadbalanceexample/tp:// "Simple Load Balancing")
- [Nginx Load Balancing - HTTP Load Balancer](https://docs.nginx.com/nginx/admin-guide/load-balancer/http-load-balancer/:// "Nginx Load Balancing - HTTP Load Balancer")