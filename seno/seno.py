import numpy as np
import matplotlib.pyplot as plt

#Basta ajustar o diretório
with open("/home/edmar/Desktop/imagens_camera/Asa1", "rt") as f:
    for line in f:
        if not line.strip():
            continue
        jpg = bytes(m for m in [int(n, base=16) for n in line.split()] if m < 256)

with open("/home/edmar/Desktop/imagens_camera/Asa1.jpg", "wb") as f:
    f.write(jpg)

