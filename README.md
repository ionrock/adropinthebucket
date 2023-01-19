# adropinthebucket

[![PyPI - Version](https://img.shields.io/pypi/v/adropinthebucket.svg)](https://pypi.org/project/adropinthebucket)
[![PyPI - Python Version](https://img.shields.io/pypi/pyversions/adropinthebucket.svg)](https://pypi.org/project/adropinthebucket)

-----

A Drop in the Bucket is intended to make it easy to bucket a set of values using the [Fisher-Jenks Algorithm](https://en.wikipedia.org/wiki/Jenks_natural_breaks_optimization) using [jenkspy](https://pypi.org/project/jenkspy/).

**Table of Contents**

- [Installation](#installation)
- [License](#license)

## Installation

Running locally you can run `make` which will create a venv and install the package. From there you can run:

```console
./venv/bin/adrop PATH_TO_CSV COLUMN_NAME
```

You can also install via pip:

```console
pip install adropinthebucket
adrop --help
```

## License

`adropinthebucket` is distributed under the terms of the [MIT](https://spdx.org/licenses/MIT.html) license.
