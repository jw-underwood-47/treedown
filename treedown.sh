#!/bin/bash
tree | sed 's/$/  /' | sed 's/	/        /g'
