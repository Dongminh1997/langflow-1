# Use the prebuilt image from Docker Hub
FROM langflowai/langflow:latest

# Set environment variables (if needed)
ENV LANGFLOW_HOST 0.0.0.0
ENV LANGFLOW_PORT 7860

# Expose the necessary port
EXPOSE 7860

# Set the default command to run Langflow on the specified host and port
CMD ["python", "-m", "langflow", "run", "--host", "0.0.0.0", "--port", "7860"]
