# simbra-org.github.io

<!-- badges: start -->
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
<!-- badges: end -->

## Overview

This repository contains the source files for the website of the Interdisciplinary Brazilian Symposium on Agent-Based Models ([SIMBRA](https://simbra.com.br)).

The website is available at [simbra.com.br](https://simbra.com.br).

## Usage

This website was developed using the [Quarto](https://quarto.org/) publishing system and the [R](https://www.r-project.org/) programming language. The [`renv`](https://rstudio.github.io/renv/) package is used to manage and restore the R environment for consistent results.

To build the pages locally, ensure that Quarto and R are installed on your computer.

Before rendering, install the required packages by running:

```r
# install.packages("renv")
renv::restore()
```

Once the dependencies are installed, render the website by running the following command from the project's root directory:

```bash
quarto render
```

This will generate the website in the `docs` directory.

## License

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-bd0000.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/license-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)


Code in this repository is licensed under the GNU General Public License Version 3 ([GPLv3](https://www.gnu.org/licenses/gpl-3.0)). All other content is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International ([CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)).


``` text
Copyright (C) 2025 Daniel Vartanian

The code in this repository is free software: you can redistribute it and/or
modify it under the terms of the GNU General Public License as published by the
Free Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program. If not, see <https://www.gnu.org/licenses/>.
```
