FROM openjdk

COPY . /app

EXPOSE 9000

ADD /target/springBoot-Project.jar springBoot-Project.jar

CMD [ "java","-jar","springBoot-Project.jar" ]

#ENTRYPOINT [ "java","-jar","/springBoot-Project.jar" ]