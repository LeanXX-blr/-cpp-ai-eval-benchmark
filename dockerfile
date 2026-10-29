FROM gcc:latest
WORKDIR /app
COPY main.cpp .
RUN g++ -o ai_evaluator main.cpp
CMD ["./ai_evaluator"]
