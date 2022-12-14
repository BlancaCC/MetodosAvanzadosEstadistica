file=entrega.qmd
salto="\newpage"

cat cabecera.qmd  > $file 

for f in ejercicio*.qmd; do
    echo $salto >> $file
    echo "Adding $f"
    cat $f >> $file
done