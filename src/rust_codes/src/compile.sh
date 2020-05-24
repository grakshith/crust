find . -type f \( -iname "*.rs" ! -iname "*.sh" \) -print -exec rustc --out-dir ../bin {} \;
