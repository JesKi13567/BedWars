import json
import re
from pathlib import Path

CWD = Path.cwd()
DATA_LANG_PATH = CWD / "data/jkbw/functions/lang"
EXPORT_LANG_PATH = CWD / "tools/lang/export/json"
RAW_DATA_REGEX = re.compile(r"data modify storage jk:bw (.+) set value \"(.+)\"")

for file_path in DATA_LANG_PATH.glob("*.mcfunction"):
    with open(file_path, encoding="utf-8") as file:
        raw_data = file.read().splitlines()
    data = {match[1]: match[2] for line in raw_data if (match:=RAW_DATA_REGEX.search(line)) is not None}
    with open(EXPORT_LANG_PATH / file_path.with_suffix(".json").name.replace("_", "", 1), "w", encoding="utf-8") as file:
        json.dump(data, file, ensure_ascii=False, indent=4)