FROM openjdk

COPY . /app

EXPOSE 9000

ADD /target/springboot-project.jar springboot-project.jar

CMD [ "java","-jar","springboot-project.jar" ]

#ENTRYPOINT [ "java","-jar","/springboot-project.jar" ]