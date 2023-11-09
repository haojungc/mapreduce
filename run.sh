ENTRY_POINT="${1:-UnigramWordCount}"
INPUT_DIR="${2:-in/fulldata}"
OUTPUT_DIR="${3:-out/fulldata}"
MAX_MEM_SIZE="${4:-16g}"

CLASS_PATH=".:./lib/*:target/dependency/*"

rm -rf "$OUTPUT_DIR"; java -Xmx"$MAX_MEM_SIZE" -classpath "$CLASS_PATH" "$ENTRY_POINT" "$INPUT_DIR" "$OUTPUT_DIR"; less "$OUTPUT_DIR"/part*
