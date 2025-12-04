adb push pkg-adb/llama.cpp /data/local/tmp/

# NDEV=2 PROF=1 V=1 M=Llama-3.2-1B-Instruct-Q4_0.gguf D=HTP0 ./scripts/snapdragon/adb/run-cli.sh -no-cnv -p "what is the capital of france?"
NDEV=4 D=HTP0,HTP1,HTP2,HTP3  PROF=1 V=1  M=Llama-3.2-1B-Instruct-Q4_0.gguf D=HTP0 ./scripts/snapdragon/adb/run-cli.sh -no-cnv -p \"what is the capital of france? Answer me in 200 words\" 
