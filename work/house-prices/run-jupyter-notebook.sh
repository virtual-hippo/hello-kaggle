#!/bin/sh

# https://qiita.com/ku_a_i/items/8c7d91f6e13a5091f51c
jupyter notebook --ip 0.0.0.0 --allow-root --no-browser \
--NotebookApp.disable_check_xsrf=True  --NotebookApp.token='' \
--NotebookApp.password='' .
