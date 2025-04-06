FROM deanxv/chutesai2api

# 设置工作目录 (可选，如果镜像中没有定义)
WORKDIR /app/chutesai2api

# 设置变量
ENV TZ=Asia/Shanghai
ENV PORT=7860

# 暴露端口
EXPOSE 7860
