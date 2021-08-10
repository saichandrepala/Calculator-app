FROM python:3.8

ADD Calculator.py .

ADD TestCalculator.py .



CMD ["python","./TestCalculator.py"]