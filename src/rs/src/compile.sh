find . -type f \( -iname "*.rs" ! -iname "*.sh" \) -print -exec rustc -C opt-level=3 --out-dir ../bin {} \;
