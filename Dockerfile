FROM debian:8
EXPOSE 8080
CMD ["/independentapi"]
COPY ./ /
