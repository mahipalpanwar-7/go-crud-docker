# use official golang image
FROM golang:1.25-alpine

# set working directory 
WORKDIR /app

#copy the source code 
COPY . .

#Download and install the dependencies
RUN go get -d -v ./...

#build the go app
RUN go build -o api .

#Expose the port 
EXPOSE 8000

#run the executable 
CMD ["./api"]
