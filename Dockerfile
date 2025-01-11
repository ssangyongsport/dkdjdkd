# 使用基礎映像
FROM mouxan/g4f:latest

# 設置環境變數
ENV PROXY=https://dkdjdkd.onrender.com
ENV TIMEOUT=60
ENV web_search=true
ENV provider='Bing'

# 暴露埠 80
EXPOSE 80

# 容器啟動指令
CMD ["bash", "-c", "/app/start.sh"]
