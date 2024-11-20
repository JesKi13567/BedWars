import json
import re
from pathlib import Path

CWD = Path.cwd()
DATA_LANG_PATH = CWD / "tools/lang/export/json"
EXPORT_LANG_PATH = CWD / "tools/lang/export/mcfunction"
RAW_DATA_REGEX = re.compile(r"data modify storage jk:bw (.+) set value \"(.+)\"")

for file_path in DATA_LANG_PATH.glob("*.json"):
    with open(file_path, encoding="utf-8") as file:
        raw_data = json.load(file)
    data = ["playsound block.note_block.bell player @a[distance=..6]", "data remove storage jk:bw txt"] + [f"data modify storage jk:bw {key} set value \"{value}\"" for key, value in raw_data.items()]
    with open(EXPORT_LANG_PATH / ("_" + file_path.with_suffix(".mcfunction").name), "w", encoding="utf-8") as file:
        file.write("\n".join(data))