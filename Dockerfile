FROM mcr.microsoft.com/dotnet/runtime-deps:8.0
WORKDIR /app
COPY . .
RUN chmod +x AdvantechSimulator
ENTRYPOINT ["./AdvantechSimulator"]
