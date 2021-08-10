FROM python:3.8

EXPOSE 8080

ADD Calculator.py .

ADD TestCalculator.py .



CMD ["python","./TestCalculator.py"]
