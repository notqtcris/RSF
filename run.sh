#!/bin/bash

main() {
    sudo apt update
    sudo apt install git pip -y
    git clone https://github.com/notqtcris/RSF.git
    (cd RSF && pip install -r requirements.txt) 
    (cd RSF && python3 main.py)
}

main
