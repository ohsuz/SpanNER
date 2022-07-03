docker run -it \
        -h ohsuz \
        -p 0701:0701 \
        --ipc=host \
        --name ner_container \
        -v /home/ohsuz/SpanNER:/workspace/SpanNER \
        --gpus all \
        ohsuz/coco \
		    bash 