out_dir := "themes"
src_dir := "src"

alias default := build

build:
    mkdir -p {{out_dir}}
    veneer build {{src_dir}}/emerald.json.tera {{out_dir}}/emerald.json

clean:
    rm -rf {{out_dir}}
