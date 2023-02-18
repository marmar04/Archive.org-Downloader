with import <nixpkgs> {};
with python3Packages;
buildPythonApplication rec {
  name = "archive-org-downloader";
  src = ./archive-org-downloader.py;
  propagatedBuildInputs = [ requests tqdm img2pdf ];
}

