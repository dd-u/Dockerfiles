FROM ubuntu:20.10
RUN echo "Run One Updated"
RUN echo "RUN TWO"
CMD echo "Echo From Image"
CMD echo "Echo From Latest"
RUN echo "RUN Three"
