# Use the official Rust image as the base
FROM rust:1.84

# Set the working directory inside the container
WORKDIR /cryptofolio-rust-core

# Copy the current project files into the container
COPY . .

# Default to a bash shell for interactive use
RUN cargo build
