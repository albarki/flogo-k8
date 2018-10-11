FROM scratch
EXPOSE 8080
ENTRYPOINT ["/flogo-k8"]
COPY ./bin/ /