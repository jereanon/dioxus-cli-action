FROM rust:latest

# Install Dioxus CLI
RUN cargo install dioxus

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["/entrypoint.sh"]