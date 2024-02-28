FROM mcr.microsoft.com/windows/nanoserver:ltsc2022
LABEL authors="Petr Balat"

WORKDIR "C:/ProgramData"

ADD jdk-21 "C:/ProgramData/jdk-21"

# docker exec -it XXXXXX cmd.exe
#RUN ["C:/ProgramData/jdk-21/bin/java.exe", "-jar", "xxx.jar"]