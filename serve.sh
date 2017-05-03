cd $(dirname $([ -L $0 ] && readlink -f $0 || echo $0))
nohup jekyll serve >> serve.log &
