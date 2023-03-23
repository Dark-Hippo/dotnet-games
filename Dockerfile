FROM mcr.microsoft.com/dotnet/sdk:7.0

WORKDIR /source

COPY . .

ENTRYPOINT ["dotnet", "run"]