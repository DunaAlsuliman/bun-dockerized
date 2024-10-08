FROM oven/bun

WORKDIR /app

COPY server.tsx .

CMD ["bun", "run", "server.ts"]