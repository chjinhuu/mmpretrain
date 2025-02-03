FROM chjinhuu/mmrotate:v1.0.2
RUN pip install e2cnn==0.2.3
RUN pip install sympy==1.10.1
RUN mim install mmcv==2.0.0
RUN mim install mmengine
RUN mim install mmdet==3.3.0
RUN pip install mat4py
