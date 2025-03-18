FROM node:20.12.2

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем package.json и package-lock.json перед установкой зависимостей
COPY app/package.json app/package-lock.json ./

# Устанавливаем зависимости перед копированием всех файлов
RUN npm install

# копируем остальные файлы
COPY . .

# команда по умолчанию
CMD ["make", "test"]