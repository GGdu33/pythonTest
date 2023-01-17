FROM python:3.9-alpine
COPY tp.py /pythonTest/devops_python/
RUN pip install pytest
CMD ["pytest", "devops_python/tp.py"]