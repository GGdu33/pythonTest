FROM python:3.9-alpine
COPY tp.py /pythonTest/devops_python/tp.py /pythonTest/
RUN pip install pytest
CMD ["pytest", "/pythonTest/devops_python/tp.py"]