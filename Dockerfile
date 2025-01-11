# 使用基礎映像
FROM hlohaus789/g4f:latest

# 設置工作目錄
WORKDIR /app

# 將主機上的目錄掛載到容器中
VOLUME /app/har_and_cookies
VOLUME /app/generated_images

# 暴露埠 1337
EXPOSE 1337

# 設置共享內存大小
ENV SHM_SIZE=2g

# 容器啟動指令
CMD ["bash"]
