FROM node:20-alpine

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Generate the Prisma Client (COMING SOON)
# RUN npx prisma generate 

# Start the application
CMD [ "npm", "run", "dev" ]