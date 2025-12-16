out_dir := "themes"
src_dir := "src"

alias default := build

build:
    mkdir -p {{out_dir}}
    veneer build {{src_dir}} {{out_dir}}

clean:
    rm -rf {{out_dir}}
