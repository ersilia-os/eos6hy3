FROM bentoml/model-server:0.11.0-py37
LABEL author="ersilia"

WORKDIR /repo
COPY . /repo

RUN pip install rdkit-pypi
RUN pip install torch torchaudio torchvision