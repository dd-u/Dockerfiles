FROM ubuntu:groovy-20210614
RUN echo "Run One Updated"
RUN echo "RUN TWO"
CMD echo "Echo From Image"
CMD echo "Echo From Latest"
RUN echo "RUN Three"
