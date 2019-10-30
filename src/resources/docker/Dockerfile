FROM java
COPY hackthonCndHyd.war /
RUN touch /hackthonCndHyd.war
ENTRYPOINT ["java", "-jar", "/${project.build.finalName}.war"]
