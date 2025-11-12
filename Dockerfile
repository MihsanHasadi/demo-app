FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy semua file
COPY . .

# Install dependencies
RUN npm install

# Expose port yang sama dengan app.js
EXPOSE 8080

# Start app
CMD ["npm", "start"]
