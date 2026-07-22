#!/bin/bash
tree --charset=ascii | sed 's/`/ /' | sed 's/$/  /'
