# ImageMol HIV growth inhibition

This model has been developed using ImageMol, a deep learning model pretrained on 10 million unlabelled small molecules and fine-tuned in a second step to predict the inhibition of the human immunodeficiency virus (HIV). The HIV dataset is from MoleculeNet and contains 43850 small molecules and their in vitro activity against HIV (CA - Confirmed active, CM - Confirmed moderately active, CI - Confirmed inactive). The classification was based on EC50 values and expert knowledge.

This model was incorporated on 2023-01-11.

## Information
### Identifiers
- **Ersilia Identifier:** `eos6hy3`
- **Slug:** `image-mol-hiv`

### Domain
- **Task:** `Annotation`
- **Subtask:** `Activity prediction`
- **Biomedical Area:** `AIDS`
- **Target Organism:** `HIV`
- **Tags:** `HIV`, `Antiviral activity`, `MoleculeNet`

### Input
- **Input:** `Compound`
- **Input Dimension:** `1`

### Output
- **Output Dimension:** `1`
- **Output Consistency:** `Fixed`
- **Interpretation:** Probability of inhibiting HIV replication

Below are the **Output Columns** of the model:
| Name | Type | Direction | Description |
|------|------|-----------|-------------|
| prob_inh_hiv | float | high | probability of inhibiting HIV replication |


### Source and Deployment
- **Source:** `Local`
- **Source Type:** `External`
- **DockerHub**: [https://hub.docker.com/r/ersiliaos/eos6hy3](https://hub.docker.com/r/ersiliaos/eos6hy3)
- **Docker Architecture:** `AMD64`, `ARM64`
- **S3 Storage**: [https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos6hy3.zip](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos6hy3.zip)

### Resource Consumption
- **Model Size (Mb):** `44`
- **Environment Size (Mb):** `8389`


### References
- **Source Code**: [https://github.com/ChengF-Lab/ImageMol](https://github.com/ChengF-Lab/ImageMol)
- **Publication**: [https://www.nature.com/articles/s42256-022-00557-6](https://www.nature.com/articles/s42256-022-00557-6)
- **Publication Type:** `Peer reviewed`
- **Publication Year:** `2022`
- **Ersilia Contributor:** [DhanshreeA](https://github.com/DhanshreeA)

### License
This package is licensed under a [GPL-3.0](https://github.com/ersilia-os/ersilia/blob/master/LICENSE) license. The model contained within this package is licensed under a [MIT](LICENSE) license.

**Notice**: Ersilia grants access to models _as is_, directly from the original authors, please refer to the original code repository and/or publication if you use the model in your research.


## Use
To use this model locally, you need to have the [Ersilia CLI](https://github.com/ersilia-os/ersilia) installed.
The model can be **fetched** using the following command:
```bash
# fetch model from the Ersilia Model Hub
ersilia fetch eos6hy3
```
Then, you can **serve**, **run** and **close** the model as follows:
```bash
# serve the model
ersilia serve eos6hy3
# generate an example file
ersilia example -n 3 -f my_input.csv
# run the model
ersilia run -i my_input.csv -o my_output.csv
# close the model
ersilia close
```

## About Ersilia
The [Ersilia Open Source Initiative](https://ersilia.io) is a tech non-profit organization fueling sustainable research in the Global South.
Please [cite](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff) the Ersilia Model Hub if you've found this model to be useful. Always [let us know](https://github.com/ersilia-os/ersilia/issues) if you experience any issues while trying to run it.
If you want to contribute to our mission, consider [donating](https://www.ersilia.io/donate) to Ersilia!
