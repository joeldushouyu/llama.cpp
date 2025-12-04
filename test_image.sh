adb push pkg-adb/llama.cpp /data/local/tmp/

# NDEV=2 PROF=1 V=1 M=medgemma-4b-it-Q4_0.gguf MMPROJ=mmproj-BF16.gguf IMG=test.jpg D=HTP0 ./scripts/snapdragon/adb/run-cli-image.sh -p "Describe the image"
NDEV=4 D=HTP0,HTP1,HTP2,HTP3  M=medgemma-4b-it-Q4_0.gguf MMPROJ=mmproj-BF16.gguf IMG=test.jpg D=HTP0 ./scripts/snapdragon/adb/run-cli-image.sh -p \"MedGemma Technical ReportYou are an expert radiologist. Please succinctly describe the findings for the above chest x-ray.\"
