# escape=`
FROM solthoth/iis-chocolatey:0.0.4
MAINTAINER github.com/solthoth/iis-dotnet-docker

RUN choco install dotnet4.5.2 -y