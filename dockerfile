FROM python:3.13.3
WORKDIR / docker_student
COPY . .
CMD ["python", "student.py"]