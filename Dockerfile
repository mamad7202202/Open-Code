FROM node:22-bookworm

WORKDIR /workspace

RUN npm install -g opencode-ai

CMD ["sh", "-c", "opencode web --hostname 0.0.0.0 --port ${PORT:-4096}"]
