FROM ghcr.io/yetone/magpie:latest
EXPOSE 3425 3430
CMD ["web", "--addr", "0.0.0.0:3430", "--no-open"]
