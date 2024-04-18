activate() {

    if [[ -d venv ]] ; then 
        source venv/bin/activate
    fi
    if [[ -d .venv ]] ; then 
        source .venv/bin/activate
    fi
}


activate
