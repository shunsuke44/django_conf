$VenvActivatePath = "myvenv/Scripts/activate.ps1"
$ScriptPath = ".\\mysite\\manage.py"

# django script aliases
function rs {
    python $ScriptPath runserver
}

function ts {
    python $ScriptPath test $args
}

function mn {
    python $ScriptPath $args
}

# activate python venv
& $VenvActivatePath
