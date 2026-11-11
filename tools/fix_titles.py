#!/usr/bin/env python3
"""Give every page in the EPUB a real <title> (its chapter heading).

Pandoc names chapter pages "ch001.xhtml", "ch002.xhtml", ... which some readers
show in the tab/page title. This rewrites each <title> from the page's <h1>.
Only <title> elements change; the book text is untouched.

Usage: fix_titles.py book.epub
"""
import html
import re
import shutil
import sys
import tempfile
import zipfile


def main(path):
    tmp = tempfile.NamedTemporaryFile(delete=False, suffix=".epub").name
    with zipfile.ZipFile(path) as zin, zipfile.ZipFile(tmp, "w") as zout:
        # mimetype must be first and stored uncompressed
        names = ["mimetype"] + [n for n in zin.namelist() if n != "mimetype"]
        for name in names:
            data = zin.read(name)
            if name.startswith("EPUB/text/") and name.endswith(".xhtml"):
                text = data.decode("utf-8")
                m = re.search(r"<h1[^>]*>(.*?)</h1>", text, re.S)
                if m:
                    title = html.escape(html.unescape(re.sub(r"<[^>]+>", "", m.group(1))).strip(), quote=False)
                    text = re.sub(r"<title>.*?</title>", lambda _: "<title>%s</title>" % title, text, count=1, flags=re.S)
                data = text.encode("utf-8")
            zout.writestr(name, data, zipfile.ZIP_STORED if name == "mimetype" else zipfile.ZIP_DEFLATED)
    shutil.move(tmp, path)


if __name__ == "__main__":
    main(sys.argv[1])
