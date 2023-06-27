# ImageMol HIV growth inhibition

TThis model has been developed using ImageMol, a deep learning model pretrained on 10 million unlabelled small molecules and fine-tuned in a second step to predict the inhibition of the human immunodeficiency virus (HIV). The HIV dataset is from MoleculeNet and contains 43850 small molecules and their in vitro activity against HIV (CA - Confirmed active, CM - Confirmed moderately active, CI - Confirmed inactive). The classification was based on EC50 values and expert knowledge.

## Identifiers

* EOS model ID: `eos6hy3`
* Slug: `image-mol-hiv`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Classification`
* Output: `Probability`
* Output Type: `Float`
* Output Shape: `Single`
* Interpretation: Probability of HIV inhibition. Active compounds are considered those classified as CA/CM.

## References

* [Publication](https://www.nature.com/articles/s42256-022-00557-6)
* [Source Code](https://github.com/ChengF-Lab/ImageMol)
* Ersilia contributor: [DhanshreeA](https://github.com/DhanshreeA)

## Ersilia model URLs
* [GitHub](https://github.com/ersilia-os/eos6hy3)
* [AWS S3](https://ersilia-models-zipped.s3.eu-central-1.amazonaws.com/eos6hy3.zip)

## Citation

If you use this model, please cite the [original authors](https://www.nature.com/articles/s42256-022-00557-6) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a MIT license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!